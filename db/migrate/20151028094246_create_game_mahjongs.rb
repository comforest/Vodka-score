class CreateGameMahjongs < ActiveRecord::Migration
  def change
    create_table :game_mahjongs do |t|

      
      t.integer :year
      t.integer :month
      t.integer :day
      t.integer :hour
      t.timestamps null: false
    end
  end
end
