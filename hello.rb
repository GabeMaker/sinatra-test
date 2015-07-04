require 'sinatra'

get '/' do
  @random_name = ["Athos", "Porthos", "Aramis"].sample
  erb :index
end

get '/hello' do
  @visitor = params[:name].capitalize
  erb :index
end

get '/secret' do
  erb :secret
end
