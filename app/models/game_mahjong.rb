class GameMahjong < ActiveRecord::Base
    has_many :game_mahjong_parts
    has_many :users, :through => :game_mahjong_parts
end
