Rails.application.routes.draw do
  resources :restaurants, only: [:create, :index, :new, :show]
end
