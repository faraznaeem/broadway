Rails.application.routes.draw do
  devise_for :users
  resources :plays
  root controller: :plays, action: :index
end
