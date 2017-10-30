Rails.application.routes.draw do
  
  root 'home#index'
  get 'portfolio', to: 'portfolio#index'
  get 'sources', to: 'sources#index'
  get 'about', to: 'about#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
