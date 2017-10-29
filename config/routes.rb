Rails.application.routes.draw do
  devise_for :users
  root 'home#index'

  get 'portfolio', to: 'portfolio#index'
  get 'cv', to: 'cv#index'
  get 'tips', to: 'tips#index'
  get 'about', to: 'about#index'

  resources :emails


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
