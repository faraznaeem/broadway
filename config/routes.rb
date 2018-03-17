Rails.application.routes.draw do
  resources :plays
  root to: 'plays#index'
end
