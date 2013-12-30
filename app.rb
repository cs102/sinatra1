require 'sinatra'
require 'haml'

get '/' do
  @title = "home"
  haml :index
end

get '/about' do
  @title = "About Us"
  haml :about
end

get '/contact' do
  @title = "Contact Us"
  haml :contact
end
