Rails.application.routes.draw do
  resources :notes

  root "notes#index"

  get "/new", to: "notes#new"
end
