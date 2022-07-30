class PlatformsController < ApplicationController
    get '/platforms' do
        Platform.all.to_json
    end
end
