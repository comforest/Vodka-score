class CreateGameMahjongParts < ActiveRecord::Migration
  def change
    create_table :game_mahjong_parts do |t|

      t.integer :user_id
      t.integer :game_mahjong_id
      
      t.integer :score
      t.integer :location
      t.integer :rank
      
      t.timestamps null: false
    end
  end
end
