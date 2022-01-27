Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home', to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  # routes pour la table book
  # get 'books', to: 'books#index'
  # post 'books', to: 'books#create'
  # get 'books/new', to: 'books#new'
  # get 'books/:id/edit', to: 'books#edit'
  # get 'books/:id', to: 'books#show', as: :book
  # patch 'books/:id', to: 'books#update'
  # delete 'books/:id', to: 'books#destroy'
  root to: 'pages#home'
  resources :books

end
