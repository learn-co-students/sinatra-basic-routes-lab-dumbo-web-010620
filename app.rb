require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Jezebel"
    end

    get '/hometown' do
        "My hometown is Winston-Salem." 
    end

    get '/favorite-song' do
        "My favorite song is Now or Never by Kendrick/Mary"
    end
end

