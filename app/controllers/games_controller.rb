class GamesController < ApplicationController
    #get all games
    get '/games' do
        Game.all.to_json({include: :platform})
    end

    post '/games' do
        Game.create(title: params[:title], genre: params[:genre], review: params[:review], year_relased: params[:year_relased], currently_playing: params[:currently_playing], platform_id: params[:platform_id]).to_json
    end
end