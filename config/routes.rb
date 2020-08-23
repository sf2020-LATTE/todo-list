Rails.application.routes.draw do
  root 'tasks#index'
  post '/', to:'tasks#create'
  resources :tasks, only: [:index, :createl,:destroy]
end
