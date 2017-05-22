require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'You caught me! I am the Pizza Spy!!'
end

get '/secret/supersecret' do
  'I really am super stealthy!!'
end

get '/not_so_secret' do
  'Ha! Not a spy!'
end

get '/cat' do
  erb(:index)
end
