Homework::Application.routes.draw do
  get '/dice/roll'
  get '/books' => 'books/list'

end
