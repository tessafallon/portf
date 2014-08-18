require 'rubygems'
require 'bundler'

Bundler.require

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/cv' do
    erb :cv
  end
  get '/contact' do
    erb :contact
  end

  get '/projects' do
    erb :projects
  end

  get '/full' do
    erb :full
  end

  get '/resume' do
    erb :resume
  end

end