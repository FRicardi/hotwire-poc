Rails.application.routes.draw do
  root "articles#index"
  
  get "/articles-list", to: "articles#index"
  resources :articles
end
