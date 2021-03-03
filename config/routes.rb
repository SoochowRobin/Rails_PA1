Rails.application.routes.draw do
  resources :instructors
  resources :courses
  resources :subjects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:"subjects#index"
end
