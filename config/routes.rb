Rails.application.routes.draw do
  root to: 'static_pages#home'

  # get 'histories/new'

  # get 'diamonds/index'
  # root 'diamonds#index'
  resources :diamonds
  resources :histories

 
end
