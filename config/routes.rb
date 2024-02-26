Rails.application.routes.draw do
  resources :habits, only: [:show]
end
