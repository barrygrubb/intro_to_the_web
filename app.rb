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
'<img src="http://bit.ly/1eze8aE" style =" border: 2px dotted red;">'
end
