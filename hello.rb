require 'sinatra'

get '/' do
  @random_name = ["Athos", "Porthos", "Aramis"].sample
  erb :index
end

get '/secret' do
  erb :secret
end
