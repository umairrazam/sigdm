Rails.application.routes.draw do
  resources :appointment_files
  resources :appointments

  resources :patients
  resources :doctors

  devise_for :users

  root 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
