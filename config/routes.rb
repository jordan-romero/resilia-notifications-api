Rails.application.routes.draw do
  # get '/notifications', to: "notifications#index" # all notifications
  resources :notifications,  only: [:index, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
