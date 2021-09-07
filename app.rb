require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  "Hello World"
end

get '/secret' do
  "Hello again"
end

get '/cat' do
  erb(:index)
end
