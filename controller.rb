# require('sinatra')
# require('sinatra/contrib/all') if development?
#
# require_relative('./models/rock_paper_scissors.rb')
# also_reload('./models/*')
#
# get '/game' do
# return "RPS game"
# end
#
# get '/play/:hand1/:hand2' do
#   game = Game.new(params[:hand1], params[:hand2])
#   return "Rock Wins!!"
# end
