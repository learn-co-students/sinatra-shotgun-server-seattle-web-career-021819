require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Used shotgun!!"
  end

end