class User < ActiveRecord::Base
    has_many :game_mahjong_parts
    has_many :game_mahjongs, :through => :game_mahjong_parts
end
