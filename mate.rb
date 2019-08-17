require 'bundler'
require 'sinatra'

port = ENV['PORT'] || 3000
puts "STARTING SINATRA on port #{port}"
set :port, port
set :bind, '0.0.0.0'

get '/mate' do
  "Mate!"
end

get '/folks' do
  "Folks!"
end
