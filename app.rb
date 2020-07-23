require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "HELLOOOOO WORLD"
  end

end
