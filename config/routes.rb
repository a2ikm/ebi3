Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get :random
    end
  end
end
