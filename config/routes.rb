Rails.application.routes.draw do
  get 'articles/index'
  get 'user/index'
  resources :users
  resources :articles
  get 'article', action: :index, controller: 'articles'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
