require 'sinatra/base'

class App < Sinatra::Base


  post '/newteam' do
    puts params
    erb :team
  end
  
  get '/newteam' do
    erb :newteam
  end



end
