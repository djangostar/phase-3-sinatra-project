class GamesController < ApplicationController
    #get all games
    get '/games' do
        Game.all.to_json({include: :platform})
    end

end