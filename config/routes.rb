Rails.application.routes.draw do

  get 'books' => 'books#index'

  get 'books/new' => 'books#new'

  get 'books/:id', to: 'books#show', as: 'book'

  post 'books/create' => 'books#create'

  get 'books/edit/:id', to: 'books#edit', as: 'book_edit'

  patch 'books/:id', to: 'books#update', as: 'book_update'

  delete 'books/:id' => 'books#destroy'

  #=======================================================

  get 'authors' => 'authors#index'

  get 'authors/new' => 'authors#new'

  get 'authors/:id', to: 'authors#show', as: 'author'

  post 'authors/create' => 'authors#create'

  get 'authors/edit/:id', to: 'authors#edit', as: 'author_edit'

  patch 'authors/:id' => 'authors#update'

  delete 'authors/:id' => 'authors#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
