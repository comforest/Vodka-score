class GameMahjongPart < ActiveRecord::Base
    belongs_to :game_mahjong
    belongs_to :user
end
