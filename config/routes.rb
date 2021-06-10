Rails.application.routes.draw do
  get 'users', to: 'users#index'
  get 'users/new', to: "users#new", as: :new_user
  post 'users', to: "users#create", as: :create_user
  delete 'users/:id', to: "users#destroy", as: :destroy_user
  get 'users/:id', to: "users#edit", as: :edit_user
  patch 'users/:id', to: "users#update", as: :update_user
  get 'users/:id', to: "users#show", as: :user

  get 'collages', to: 'collages#index'
  get 'collages/new', to: 'collages#new', as: :new_collage
  post 'collages', to: "collages#create", as: :create_collage
  delete 'collages/:id', to: "collages#destroy", as: :destroy_collage
  get 'collages/:id/edit', to: "collages#edit", as: :edit_collage
  patch 'collages/:id', to: "collages#update", as: :update_collage
  get 'collages/:id', to: "collages#show", as: :collage
end
