Rails.application.routes.draw do
  root "restaurants#index"

  resources :restaurants do
    collection do
      get :random
    end
  end
end
