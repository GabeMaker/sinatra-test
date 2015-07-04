require 'sinatra'

get '/' do
  "
  <head>
    <title>Sinatra Test</title
  </head>
  <body>
    <h1>Sinatra Test</h1>
    <div>
      <img src='http://www.sinatrarb.com/images/logo.png'>
    </div>
  </body>
  "
end

get '/secret' do
  'This is a secret page'
  'On the fly changes - thanks to shotgun!'
end
