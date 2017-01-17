require 'sinatra/base'

class BattleApp < Sinatra::Base

  get '/' do
    "Battle App!!!!"
  end

  get '/battle' do
    "Battle Time!"
  end

  run! if app_file == $0
  
end
