require 'sinatra'

get '/' do
  send_file './public/about.html'
end
