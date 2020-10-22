Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'books/top'
  #get 'books/index'
  #get 'books/show'
  #get 'books/edit'
  root to: 'homes#top'
  #get 'top' => 'homes#top'
  resources :books
end
