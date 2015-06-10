class LocationsController < ApplicationController
  
def new
    @location = Location.new
    @tour = Tour.find(params[:tour_id])
end

def create
    tour = Tour.find(params[:tour_id])
    tour.locations << Location.create(params[:location].permit(:location_title, :location_address, :location_description, :location_image))

    redirect_to tour
  end
end

