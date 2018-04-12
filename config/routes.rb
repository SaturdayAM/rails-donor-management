Rails.application.routes.draw do
  resources :donors
  resources :campaigns
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
