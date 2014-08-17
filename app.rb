require 'rubygems'
require 'bundler'

Bundler.require

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/contact' do
    erb :contact
  end

  get '/projects' do
    erb :projects
  end
<<<<<<< HEAD

=======
>>>>>>> b7a768c7eb3d29295e678807ecb5ef26ce338950
end