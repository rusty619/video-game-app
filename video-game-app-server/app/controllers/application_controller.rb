class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  # Read a list of Video Games
  get '/video_games' do 
    video_games = VideoGame.all 
    video_games.to_json(only: [:id, :title, :genre, :condition, :star_rating, :developer, :img],
    include: {
      console: {only: [:id, :name]}
    })
  end
 
  # Read an individual Video Game
  get '/video_games/:id' do 
    video_game = VideoGame.find(params[:id])
    video_game.to_json(only:[:id,:title,:genre,:condition,:star_rating,:developer,:img,:value],
    include: {
      console:{only: [:id,:name]}
    })
  end

  # Create a Video Game into the DataBase
  post '/video_games' do
    video_game = VideoGame.create(
      title: params[:title],
      genre: params[:genre],
      condition: params[:condition],
      star_rating: params[:star_rating],
      developer: params[:developer],
      img: params[:img],
      value: params[:value],
      console_id: params[:console_id]
    )
    video_game.to_json
  end

  #Update an individual Video Game
  patch "/video_games/:id" do
    video_game = VideoGame.find(params[:id])
    video_game.update(
      condition: params[:condition],
      star_rating: params[:star_rating]
    )
    video_game.to_json
  end

  # delete an individual Video Game 
  delete "/video_games/:id" do
    video_game = VideoGame.find(params[:id])
    video_game.destroy
    video_game.to_json
  end


end
