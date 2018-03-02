require 'sinatra'
require "sinatra/reloader" if development?
set :bind, '0.0.0.0'

set :views, :scss => 'assets/stylesheets', :default => 'views'

helpers do
  def find_template(views, name, engine, &block)
    _, folder = views.detect { |k,v| engine == Tilt[k] }
    folder ||= views[:default]
    super(folder, name, engine, &block)
  end
end


get '/' do
  @page = 'index'
  haml :index
end

get '/css/app.css' do
  scss :app
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
