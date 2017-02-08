Rails.application.routes.draw do

  # get 'reservations/show'
  # get 'reservations/create'
  # get 'reservations/destroy'

  resources :reservations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
