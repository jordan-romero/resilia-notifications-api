Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/notifications', to: 'notifications#index'
      post '/notifications', to: 'notifications#create'
      get '/notifications/:id', to: 'notifications#show'
      patch '/notifications/:id', to: 'notifications#update'
      delete '/notifications/:id', to: 'notifications#destroy'
    end
  end
end
