class AddSoldToVideoGames < ActiveRecord::Migration[6.1]
  def change
    add_column :video_games, :sold , :boolean, :default => false
  end
end
