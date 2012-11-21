require 'sinatra'

get '/' do
  @message = "Hello World from Sinatra"
  erb :index
end
