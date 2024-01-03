Rails.application.routes.draw do
  post "/books/create" => "books#create"
  get '/books' => "books#index"
  get 'books/:id' => "books#show"
  get 'books/:id/edit' => "books#edit"
  post "books/:id/update" => "books#update"
  post "books/:id/destroy" => "books#destroy"

  
  get '/' => "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
