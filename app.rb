require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    'Web-page'
  end

  get '/newteam' do

    erb :newteam
  end

  post '/newteam' do
    raise params.inspect
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sg = params[:sg]
    @sf = params[:sf]
    @pf = params[:pf]
    @c = params[:c]
    erb :team
  end
end
