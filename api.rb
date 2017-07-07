require 'sinatra'

class Api < Sinatra::Base
  enable :sessions

  get '/' do
  end

  post '/' do
    p params
  end


end
