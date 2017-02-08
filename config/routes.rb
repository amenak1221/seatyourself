Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'restaurants/index'
get 'restaurants/show'
get 'restaurants/new'



# resources :restaurants do
  # resources :restaurants only: [:show, :new, :create, :destroy]

# end

end
