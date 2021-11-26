Rails.application.routes.draw do
  get 'home/something'
  resources :users
  get 'home/about'
  get 'about/index'
  # get 'home/index'

  root "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
