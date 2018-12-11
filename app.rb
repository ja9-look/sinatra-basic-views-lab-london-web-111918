require_relative 'config/environment'

class App < Sinatra::Base

  	get '/' do
  	  resp.status = 200
      erb :index
    end


end