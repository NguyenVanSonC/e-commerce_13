Rails.application.routes.draw do
  root "static_pages#home"
  resources :products, only: %i(show)
end
