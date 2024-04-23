Rails.application.routes.draw do
  root to: 'homes#top'
  get '/top', to: 'homes#top'
  resources :books
  end