Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
  # get "/articles", to: "articles#index", as: "articles"
  # get "/articles/:id", to: "articles#show", as: "article"
end
