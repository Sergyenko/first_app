require 'sinatra'

class FirstApp < Sinatra::Base
  get '/' do
    @message = "Hello World from Sinatra"
    erb :index
  end
end
