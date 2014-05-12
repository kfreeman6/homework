Homework::Application.routes.draw do
  get '/dice/roll'
  get '/books' => 'books/list'


  get "/books/:id" => 'books#show'

end
