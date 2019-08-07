require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do

  end

  get '/hometown' do
    puts "My name is Melissa"

  end

  get '/favorite-song' do

  end
end
