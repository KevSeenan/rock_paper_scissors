require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/rock_paper_scissors.rb')
also_reload('./models/*')

get '/' do
  erb(:welcome)
end

get '/play/:hand1/:hand2' do
  game = Game.play(params[:hand1], params[:hand2])
  @result = game.capitalize()
  erb(:result)
end
