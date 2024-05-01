Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    get "users", to: "devise/sessions#new"
  end

  root to: "rooms#index"

  resources :rooms
  resources :users
end
