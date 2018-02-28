require 'sinatra'
set :bind, '0.0.0.0'


get '/' do
  haml :index
end

get '/cv' do
  haml  :cv
end

get '/webdev' do
  haml  :webdev
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

get '/technologies' do
  haml  :technologies
end

get '/zikme' do
  haml  :zikme
end
