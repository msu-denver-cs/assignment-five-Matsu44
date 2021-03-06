Rails.application.routes.draw do

  resources :cars do
    collection do
      get 'search'
    end
  end

  resources :parts do
    collection do
      get 'search'
    end
  end

  resources :makes do
    collection do
      get 'search'
    end
  end

  resources :makes
  resources :parts
  resources :cars

  root to: 'cars#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
