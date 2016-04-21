require 'sinatra'
get '/' do
  # "Shaneys server"
  File.read(File.join('public', 'index.html'))
end

get '/sinatra' do
  "Hello Sinatra"
end


get '/error' do
  # raise 'boom'
end
