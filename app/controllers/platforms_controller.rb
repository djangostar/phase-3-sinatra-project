class PlatformsController < ApplicationController
    # Get all the platforms
    get '/platforms' do
        Platform.all.to_json
    end

    # Get single platform
    get '/platforms/:id' do
        Platform.all.find_by(id: params[:id]).to_json
    end

    # Add a new platform
    post '/platforms' do
        Platform.create(platform_name: params[:platform_name]).to_json
    end

   
end
