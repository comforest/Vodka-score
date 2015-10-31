# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



User.create(name: '이호연')
User.create(name: '박준성')
User.create(name: '김현')
User.create(name: '이호영')

GameMahjong.create(year: 2015, month: 10, day: 31, hour: 3)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 1, score: 100, location: 0, rank: 2)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 1, score: 100, location: 1, rank: 1)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 1, score: 100, location: 2, rank: 3)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 1, score: 100, location: 3, rank: 4)