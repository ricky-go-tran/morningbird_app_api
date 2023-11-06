Rails.application.routes.draw do
  get 'shopify_auth/login'
  get 'shopify_auth/callback'
  get 'shopify_auth/redirect'
  get 'dashboard/index'
  get 'dashboard/setting'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
