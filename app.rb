require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "started using shotgun"
  end

end