Rails.application.routes.draw do
    resources :users, :tweets
    root 'users#index'
    get 'users/new', to: 'users#new'
    post 'users', to: 'users#create'
    
    get 'tweets/new', to: 'tweets#new'
    post 'tweets', to: 'tweets#create'
end
