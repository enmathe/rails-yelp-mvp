Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/create'
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end



