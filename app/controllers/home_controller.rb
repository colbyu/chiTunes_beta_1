class HomeController < ApplicationController
  skip_before_action :authorize
  def about
    @promotions = Promotion.where("startdate <= ? AND enddate >= ?", Date.today, Date.today)
  end

  def catalog
    @prod = Track.all
  end

  def contact
    @promotions = Promotion.where("startdate <= ? AND enddate >= ?", Date.today, Date.today)
  end

  def index
    @time = Time.now
    @promotions = Promotion.where("startdate <= ? AND enddate >= ?", Date.today, Date.today)
  end

  def privacy
    @promotions = Promotion.where("startdate <= ? AND enddate >= ?", Date.today, Date.today)
  end

  def help
    @promotions = Promotion.where("startdate <= ? AND enddate >= ?", Date.today, Date.today)
  end

  def legal
    @promotions = Promotion.where("startdate <= ? AND enddate >= ?", Date.today, Date.today)
  end

  def buy
    @prodid = params[:prodid].to_i
    session[:cart_prod] << @prodid
    redirect_to cart_url
  end

  def cart
  end

  def updatecart
    cartid = params[:cartid].to_i;
    session[:cart_prod].delete_at(cartid)
    redirect_to cart_url
  end

  def checkout
    cartlen = session[:cart_prod].length
    i=0
    if cartlen > 0
      orderid = Order.create(customer_id: session[:user_id], orderdate: Date.today, paymenttype: session[:cart_prod].to_s)
      while i < cartlen
  #      Orderitem.create(order_id: orderid.id, track_id: session[:cart_prod][i].to_i, saleprice: Track.find(session[:cart_prod][i].to_i).saleprice, prodqty: session[:cart_qty][i])
        i = i + 1
      end
      session[:cart_prod] = Array.new
      session[:cart_qty] = Array.new
    end
  end

  def search
    @results=0
    if !params[:searchinput].nil?
      @results=1
      @searchinput = params[:searchinput]
      @searchcriteria="%#{params[:searchinput]}%"
      @albumlist = Album.where("albumname like ? or description like ?",@searchcriteria, @searchcriteria)
    end
  end
end
