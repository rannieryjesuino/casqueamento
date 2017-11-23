Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :animals, only: [:new, :create, :index]
  resources :medications
  root "home#index"
end
