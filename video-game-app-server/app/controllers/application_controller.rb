class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/video_games' do 
    video_games = VideoGame.all 
    video_games.to_json(only: [:id, :title, :genre, :condition, :star_rating, :developer, :img, :console_id],
    include: {
      console: {only: [:id, :name]}
    })
  end

end
