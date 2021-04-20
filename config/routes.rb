Rails.application.routes.draw do
  resources :skills
  resources :skill_categories
  resources :assessments
  resources :users
  get 'skills/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'users#index'
end
