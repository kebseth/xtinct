Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users

  # AS LODGER
  resources :animals, only: [:index, :show] do
    resources :rents, only: [:create]
  end

  # AS BOTH
  resource :profile, only: [:edit, :update]

                    # AS BOTH
  resources :rents, only: [:index] do
    # AS OWNER
    member do
      patch :accept
      patch :refuse
    end
  end

  # AS OWNER
  namespace :owner do
    resources :animals, only: [:index, :new, :create]
  end
end
