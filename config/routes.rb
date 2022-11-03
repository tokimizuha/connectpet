Rails.application.routes.draw do
  get 'pets/index'
  get 'pets/show'
  get 'pets/new'
  get 'pets/edit'
  devise_for :users
  root to: "home#index"
  resources :users
end
