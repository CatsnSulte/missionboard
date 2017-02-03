Rails.application.routes.draw do
  resources :users, only: [:index]
  resources :board, only: [:index]
  get "boards/" => "boards#index"
end
