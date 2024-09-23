Rails.application.routes.draw do
  root "home#index"
  devise_for :users
  resources :companies
  resources :employees 
end
