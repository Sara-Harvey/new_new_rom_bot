require './config/environment'
require 'twitter'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
     Webpage.new
     @webpage_result = Webpage.webpage_lyric
     erb :index
  end

end