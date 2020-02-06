require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    'Web-page'
  end

  get '/newteam' do

    erb :newteam
  end

  post '/newteam' do
    erb :team
  end
end
