require 'sinatra'

get '/' do
  erb :index
end

get '/contenders' do
  erb :contenders
end