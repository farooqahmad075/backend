Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :apps, only: [:index], format: :json
    end
  end
end
