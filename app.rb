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
end