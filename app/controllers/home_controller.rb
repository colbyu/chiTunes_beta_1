class HomeController < ApplicationController
  skip_before_action :authorize
  def about
    @promotions = Promotion.where("startdate <= ? AND enddate >= ?", Date.today, Date.today)
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
