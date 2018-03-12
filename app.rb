require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I'm using shotgun! "
  end

end
