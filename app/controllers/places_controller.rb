class PlacesController < ApplicationController

  def index
    #Store all places in database in variable called @places
    #Also paginate
    @places = Place.paginate(:page => params[:page], :per_page => 2)
  end

  def new
    @place = Place.new
  end

end
