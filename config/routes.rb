Rails.application.routes.draw do
  get 'store/page'
  resources :listings
  devise_for :users
  root 'home#page'    #set the root directory as the home page 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
