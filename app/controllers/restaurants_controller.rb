class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  # def create
  #   @restaurant = Restaurant.new()
  # end

  def new
    @restaurants = Restaurant.new
  end

  def edit
  end
end
