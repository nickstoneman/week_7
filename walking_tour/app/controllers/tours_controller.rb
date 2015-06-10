class ToursController < ApplicationController

  def index
    @tours = Tour.all
  end
 
  def new
    @tour = Tour.new
  end 

  def create
    tour = Tour.new params[:tour].permit(:city, :subject, :tour_title, :tour_title_description, :tour_title_image)  
    if tour.save
      redirect_to tour_path(tour)
      # tours_path 
    else
      render 'new'
    end
  end

  def show
    @tour = Tour.find(params[:id])
  end

  def edit
    @tour = Tour.find(params[:id])
  end

  def destroy
    tour = Tour.find(params[:id])
    tour.destroy
    redirect_to(tours_path)
  end

  def update
    @tour = Tour.find(params[:id])
    @tour.update(tour_params)
    redirect_to(tours_path)
  end

  private
  def tours_params
    params.require(:tour).permit(:city, :subject, :tour_title, :tour_title_description, :tour_title_image)
  end

end
