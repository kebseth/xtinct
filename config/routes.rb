Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace: :owner do
    resources: :animals, only: [:index, :new, :create]
  end
  resources: :animals, only: [:index, :show] do
    resources: :rents, only: [:create]
  end

  resource: :profil, only: [:edit, :update]
  resources: :rents, only: [:index] do
    member do
      patch :accept
      patch :refuse
    end
  end
end
