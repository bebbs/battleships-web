require 'sinatra/base'

class BattleShips < Sinatra::Base

set :views, Proc.new { File.join(root, '..', "views") }

  get '/' do
    'Hello BattleShips!'
    @name = params[:name]
    erb :index
  end

  get '/register' do
    'What\'s your name?'
    erb :register
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
