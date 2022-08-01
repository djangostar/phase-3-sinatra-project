class GamesController < ApplicationController
    #get all games
    get '/games' do
        Game.all.to_json({include: :platform})
    end

    # Add a new game
    post '/games' do
        Game.create(title: params[:title], genre: params[:genre], review: params[:review], year_released: params[:year_released], currently_playing: params[:currently_playing], platform_id: params[:platform_id]).to_json({include: :platform})
    end

    # Change active status
    patch '/games/:id' do
        game = Game.find(params[:id])
        game.update(title: params[:title], genre: params[:genre], review: params[:review], year_released: params[:year_released], currently_playing: params[:currently_playing], platform_id: params[:platform_id]).to_json({include: :platform})
    end
end