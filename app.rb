require 'sinatra'

get '/' do
  send_file './public/home.html'
end
