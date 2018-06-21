Rails.application.routes.draw do
  resources :posts
  root "creatures#index"
  get "/creatures", to: "creatures#index", as: "creatures"
end
