Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :credit_cards, only: [:new]
  root 'items#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
