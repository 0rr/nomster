class PlacesController < ApplicationController

  def index
    #Store all places in database in variable called @places
    @places = Place.all

  end

end
