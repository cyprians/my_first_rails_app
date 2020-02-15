Rails.application.routes.draw do
  resources 'cars#index'
  resources :cars
end
