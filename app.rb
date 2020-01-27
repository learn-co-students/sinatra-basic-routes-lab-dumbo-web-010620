require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Luke"
    end

    get '/hometown' do
        "My hometown is my homietown"
    end

    get '/favorite-song' do
        "My favorite song is any song that includes jazz."
    end
end
