Rails.application.routes.draw do

<<<<<<< HEAD
  # get 'reservations/show'
  # get 'reservations/create'
  # get 'reservations/destroy'

  resources :reservations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
# get '/restaurant/index'
# get '/restaurant/show'
# get '/restaurant/new'

resources :restaurants
# resources :restaurants do
  # resources :restaurants only: [:show, :new, :index]

# end

get 'restaurants' => 'restaurants#index'
post 'restaurants' => 'restaurants#create'
get 'restaurants/:id' => 'restaurants#show'
get 'restaurants/new' => 'restaurants#new'

>>>>>>> origin/amrs-seatyourself
end
