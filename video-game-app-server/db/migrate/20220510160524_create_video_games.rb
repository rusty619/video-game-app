class CreateVideoGames < ActiveRecord::Migration[6.1]
  def change
    create_table :video_games do |t|
      t.string :title
      t.string :genre 
      t.string :condition 
      t.integer :star_rating 
      t.string :developer 
      t.string :img 
      t.float :value
      t.integer :console_id 
      t.timestamps 
    end
  end
end
