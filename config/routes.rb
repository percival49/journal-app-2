Rails.application.routes.draw do
  # get 'categories', to: 'categories#index'
  # get 'categories/new', to: 'categories#new'
  # post 'categories', to: 'categories#create'
  resources :categories do
    resources :tasks
  end
end
