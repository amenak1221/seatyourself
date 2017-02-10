Rails.application.routes.draw do

  get 'user/new'

  get 'user/create'

  # get 'reservations/show'
  # get 'reservations/create'
  # get 'reservations/destroy'

  resources :reservations
  resources :user
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
