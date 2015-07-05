require 'sinatra'

get '/' do
  @name = params[:name].capitalize
  @place = params[:place].capitalize
  erb :index
end

get '/secret' do
  "Secret Page"
end