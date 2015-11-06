Rails.application.routes.draw do
  # get 'diamonds/index'
  root 'diamonds#index'
  resources :diamonds, only: [:create]

 
end
