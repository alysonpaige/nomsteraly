class PlacesController < ApplicationController

  def index
    @places = Place.all.paginate(params[:page]).per(10)
  end
end
