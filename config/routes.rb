Rails.application.routes.draw do

# get '/restaurant/index'
# get '/restaurant/show'
# get '/restaurant/new'

resources :restaurants
# resources :restaurants do
  # resources :restaurants only: [:show, :new, :index]

# end

end
