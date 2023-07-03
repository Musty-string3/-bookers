Rails.application.routes.draw do

  # get 'books/new'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  resources :books
  root to: 'homes#top'
end
