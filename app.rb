require 'sinatra'
set :bind, '0.0.0.0'


get '/' do
  haml :index
end

get '/cv' do
  haml  :cv
end

get '/constat' do
  haml  :constat
end

get '/methode' do
  haml  :methode
end

get '/partager' do
  haml  :partager
end
