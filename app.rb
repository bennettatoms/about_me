require 'sinatra'

get '/' do
  erb :home                         
end

get '/whoiam' do
  erb :whoiam
end

get '/contact' do
  erb :contact
end  

get '/prepivot' do
  erb :prepivot
end

get '/interests' do
  erb :interests
end