# config/routes.rb
Rails.application.routes.draw do
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'
  get 'api' => 'books#api'
end
