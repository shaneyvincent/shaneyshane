require 'sinatra'
get '/' do
  "Shaneys server"
  # File.read(File.join('public', 'stockticker.rb'))
end

get '/sinatra' do
  "Hello Sinatra"
end


get '/error' do
  # raise 'boom'
end
