require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
      end

      get '/name' do
        "My name is Tyler"
      end

      get '/hometown' do
        "My hometown is ny"
      end

      get '/favorite-song' do 
        "My favorite song is shea butter baby"
      end
end
