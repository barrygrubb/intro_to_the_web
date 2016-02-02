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
get '/cat'do
  erb(:index)
end
