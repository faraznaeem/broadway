Rails.application.routes.draw do
  resources :plays
  root controller: :plays, action: :index
end
