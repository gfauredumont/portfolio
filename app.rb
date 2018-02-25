require 'sinatra'
set :bind, '0.0.0.0'


get '/' do
  "Guillaume FAURE-DUMONT<br>J'aide l'équipe technique de votre startup à gagner en efficacité"
end

get '/cv' do
  "Epita<br>DEV<br>Architecte logiciel en banques<br>ZikMe.org<br>Developpement Web (Ruby on Rails)"
end

get '/constat' do
  "Plein de startup se créent<br>Ruby on Rails est une très bonne technologie pour les startups<br>Mais il est difficile de recruter des seniors"
end

get '/methode' do
  "Analyser l'existant et trouver les points qui coutent le plus cher (en temps donc en argent) et les optimiser"
end

get '/partager' do
  "La connaissance est une de ces rares ressources dont les échanges sont à somme positive<br>EPITA, ACD, ACU, Yaka, Ing#<br>Communauté Ruby de Paris (ParisRB, WomenOnRails, Workshop, RubyMentors)<br>ESGI"
end
