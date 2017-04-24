require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! I used shotgun. \n I made this :)"
  end

end
