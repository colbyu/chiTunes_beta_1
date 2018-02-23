class HomeController < ApplicationController
  def about
  end

  def contact
  end

  def index
    @time = Time.now
    @promotions = Promotion.where("startdate <= ? AND enddate >= ?", Date.today, Date.today)
  end

  def privacy
  end

  def help
  end

  def legal
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
