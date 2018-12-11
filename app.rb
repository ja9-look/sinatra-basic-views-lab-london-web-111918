require_relative 'config/environment'

class App < Sinatra::Base

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)
  	  get '/' do
  	    erb :'views/index.erb'
    	  resp.status = 200
      end

     resp.finish
    end
end