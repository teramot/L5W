Rails.application.routes.draw do
    resources :users
    root 'users#index'
    get 'users/new', to: 'users#new'
    post 'users', to: 'users#create'
end
