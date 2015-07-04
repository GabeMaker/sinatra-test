require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page'
  'On the fly changes - thanks to shotgun!'
end
