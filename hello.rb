require 'sinatra'

get '/' do
  @host = ["Adam", "Ben", "Chris"].sample
  erb :index
end

get '/hello' do
  @name = params[:name].capitalize
  erb :index
end