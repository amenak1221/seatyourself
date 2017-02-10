class RestaurantsController < ApplicationController

  def new
    @restaurants = Restaurant.new
  end

def index
  @restaurants = Restaurant.all
end

def create
  @restaurants = Restaurant.new(restaurant_params)
    if restaurant.save
      redirect_to restaurants_url/show
    else render :new
    end
end

def show
end


private
  def restaurant_params
    params.require(:restaurant).permit(:name)
  end

end
