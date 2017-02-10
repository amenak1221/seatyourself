Rails.application.routes.draw do

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

end
