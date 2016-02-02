require 'sinatra'
set :session_secret, 'super secret'
get '/' do
  "hello!"
end
get '/secret'do
  "secret"
end
get '/anything'do
  "jik"
end
get '/random-cat'do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
get '/named-cat'do
  p params
  @name = params[:name]
  erb(:index)
end
