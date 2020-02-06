require 'sinatra/base'

class App < Sinatra::Base

  get '/' do
    'Web-page'
  end
end
