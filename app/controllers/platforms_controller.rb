class PlatformsController < ApplicationController
    get '/platforms' do
        Platform.all.to_json
    end

    post '/platforms' do
        Platform.create(platform_name: params[:platform_name]).to_json
    end
end
