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
User.create(name: '고용찬')
User.create(name: '윤인섭')
User.create(name: '심동훈')
User.create(name: '김동준')

GameMahjong.create(year: 2015, month: 10, day: 18, hour: 2)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 1, score: -114, location: 0, rank:3 )
GameMahjongPart.create(user_id: 1, game_mahjong_id: 1, score: -211, location: 1, rank:4 )
GameMahjongPart.create(user_id: 3, game_mahjong_id: 1, score: 190, location: 2, rank:1 )
GameMahjongPart.create(user_id: 4, game_mahjong_id: 1, score: 135, location: 3, rank:2 )

GameMahjong.create(year: 2015, month: 10, day: 18, hour: 3)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 2, score: -127, location: 0, rank: 3)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 2, score: 91, location: 1, rank: 2)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 2, score: 220, location: 2, rank: 1)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 2, score: -184, location: 3, rank: 4)

GameMahjong.create(year: 2015, month: 10, day: 18, hour: 4)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 3, score: 70, location: 0, rank:1 )
GameMahjongPart.create(user_id: 1, game_mahjong_id: 3, score: -10, location: 1, rank:3 )
GameMahjongPart.create(user_id: 2, game_mahjong_id: 3, score: 32, location: 2, rank:2 )
GameMahjongPart.create(user_id: 3, game_mahjong_id: 3, score: -92, location: 3, rank:4 )

GameMahjong.create(year: 2015, month: 10, day: 20, hour: 2)
GameMahjongPart.create(user_id: 8, game_mahjong_id: 4, score: 110, location: 0, rank: 1)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 4, score: 20, location: 1, rank: 3)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 4, score: 31, location: 2, rank: 2)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 4, score: -161, location: 3, rank: 4)

GameMahjong.create(year: 2015, month: 10, day: 20, hour: 3)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 5, score: 68, location: 0, rank: 2)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 5, score: -101, location: 1, rank: 3)
GameMahjongPart.create(user_id: 5, game_mahjong_id: 5, score: 261, location: 2, rank: 1)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 5, score: -228, location: 3, rank: 4)

GameMahjong.create(year: 2015, month: 10, day: 20, hour: 4)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 6, score: 202, location: 0, rank: 1)
GameMahjongPart.create(user_id: 5, game_mahjong_id: 6, score: 28, location: 1, rank: 3)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 6, score: 132, location: 2, rank: 2)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 6, score: -362, location: 3, rank: 4)

GameMahjong.create(year: 2015, month: 10, day: 20, hour: 23)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 7, score: -335, location: 0, rank: 4)
GameMahjongPart.create(user_id: 5, game_mahjong_id: 7, score: -149, location: 1, rank: 3)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 7, score: 210, location: 2, rank: 2)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 7, score: 274, location: 3, rank: 1)

GameMahjong.create(year: 2015, month: 10, day: 21, hour: 0)
GameMahjongPart.create(user_id: 5, game_mahjong_id: 8, score: -253, location: 0, rank: 3)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 8, score: 713, location: 1, rank: 1)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 8, score: -256, location: 2, rank: 4)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 8, score: -204, location: 3, rank: 2)

GameMahjong.create(year: 2015, month: 10, day: 22, hour: 2)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 9, score: -108, location: 0, rank: 2)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 9, score: -335, location: 1, rank: 4)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 9, score: 632, location: 2, rank: 1)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 9, score: -189, location: 3, rank:3 )


GameMahjong.create(year: 2015, month: 10, day: 22, hour: 3)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 10, score: -181, location: 0, rank: 4)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 10, score: 145, location: 1, rank: 1)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 10, score: -54, location: 2, rank: 3)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 10, score: 90, location: 3, rank: 2)


GameMahjong.create(year: 2015, month: 10, day: 22, hour: 4)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 11, score: -313, location: 0, rank: 4)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 11, score: 412, location: 1, rank: 1)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 11, score: 91, location: 2, rank: 2)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 11, score: -190, location: 3, rank: 3)

GameMahjong.create(year: 2015, month: 10, day: 25, hour: 2)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 12, score: 66, location: 0, rank: 2)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 12, score: -199, location: 1, rank: 4)
GameMahjongPart.create(user_id: 5, game_mahjong_id: 12, score: -35, location: 2, rank: 3)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 12, score: 168, location: 3, rank: 1)

GameMahjong.create(year: 2015, month: 10, day: 25, hour: 3)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 13, score: 180, location: 0, rank: 2)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 13, score: 181, location: 1, rank: 1)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 13, score: -66, location: 2, rank: 3)
GameMahjongPart.create(user_id: 5, game_mahjong_id: 13, score: -295, location: 3, rank: 4)


GameMahjong.create(year: 2015, month: 10, day: 26, hour: 2)
GameMahjongPart.create(user_id: 7, game_mahjong_id: 14, score: -241, location: 0, rank: 4)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 14, score: 126, location: 1, rank: 1)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 14, score: 86, location: 2, rank: 2)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 14, score: 29, location: 3, rank: 3)


GameMahjong.create(year: 2015, month: 10, day: 29, hour: 2)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 15, score: 13, location: 0, rank: 3)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 15, score: 219, location: 1, rank: 1)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 15, score: -350, location: 2, rank: 4)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 15, score: 118, location: 3, rank: 2)

GameMahjong.create(year: 2015, month: 10, day: 29, hour: 3)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 16, score: 77, location: 0, rank: 3)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 16, score: -310, location: 1, rank: 4)
GameMahjongPart.create(user_id: 2, game_mahjong_id: 16, score: 92, location: 2, rank: 2)
GameMahjongPart.create(user_id: 4, game_mahjong_id: 16, score: 141, location: 3, rank: 1)

GameMahjong.create(year: 2015, month: 10, day: 31, hour: 2)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 17, score: 140, location: 0, rank: 1)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 17, score: -219, location: 1, rank: 4)
GameMahjongPart.create(user_id: 5, game_mahjong_id: 17, score: 30, location: 2, rank: 3)
GameMahjongPart.create(user_id: 6, game_mahjong_id: 17, score: 49, location: 3, rank: 2)

GameMahjong.create(year: 2015, month: 10, day: 31, hour: 3)
GameMahjongPart.create(user_id: 5, game_mahjong_id: 18, score: -2, location: 0, rank: 3)
GameMahjongPart.create(user_id: 1, game_mahjong_id: 18, score: -274, location: 1, rank: 4)
GameMahjongPart.create(user_id: 6, game_mahjong_id: 18, score: 24, location: 2, rank: 2)
GameMahjongPart.create(user_id: 3, game_mahjong_id: 18, score: 252, location: 3, rank: 1)