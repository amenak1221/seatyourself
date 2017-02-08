class RestaurantController < ApplicationController


def index
  @restaurants = Restaurant.all
end

def show
  @restaurants = Restaurant.find(params[:id])
end


# def create
#   @restaurants = Restaurant.new(restaurant_params)
#   if restaurant.save
#     redirect_to restaurants_url

  else
    render :new
  end
end

def new
  @restaurants = Restaurant.new
end


end
