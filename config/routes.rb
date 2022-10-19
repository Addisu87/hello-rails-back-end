Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'greeting', to: 'greetings#index'

      #  resources :greeting, only: [:index]
    end
  end
end
