class MahjongController < ApplicationController
  def recordWhole
    data = nil
    
    case params[:id]
    
    when 'whole'
      data = GameMahjong.all
    when 'year'
      data = GameMahjong.where(:year => Time.now.year)
    when 'month'
      data = GameMahjong.where(:year => Time.now.year, :month => Time.now.month)
    when 'day'
      data = GameMahjong.where(:year => Time.now.year, :month => Time.now.month, :day => Time.now.day)
    end
      
    
    @data = []
    
    if(!data.nil?)
      index = 0
      User.all.each do |u|
        @data[index] = {"user" => u.id, "score" => 0, "first" => 0, "second" => 0, "third" => 0, "fourth" => 0, "amountGame" => 0}
        index += 1
      end
      
      data.each do |da|
        for m in da.game_mahjong_parts do
          uma= [200,100,-100,-200]
          
          d = @data.find {|dd| dd["user"] == m.user_id}
          d["score"] += m.score + uma[m.rank-1]
          
          case m.rank
          when 1
            d["first"] += 1
          when 2
            d["second"] += 1
          when 3
            d["third"] += 1
          when 4
            d["fourth"] += 1
          end
          
          d["amountGame"] += 1
        end
      end
      
      @data.each do |da|
        da["user"] = User.find(da["user"]).name
      end
      
      #@data = @data.sort_by {|a| a["score"]}
      @data = @data.sort! {|b, a| a["score"] <=> b["score"]}
    end
    
  end

  def recordPerson
  end
  
  
  
  def recordWrite
    @userlist = User.all
    @userlist = @userlist.sort_by {|a| a["name"]}
  end

  def recordWrite_check
    game = GameMahjong.new
    game.year = Time.now.year
    game.month = Time.now.month
    game.day = Time.now.day
    game.hour = Time.now.hour
    game.save
    
    
    gamePart = []
    
    for i in (0..3) do
      gamePart[i] = GameMahjongPart.new
      gamePart[i].game_mahjong_id = game.id
      
      gamePart[i].user_id = User.where(:name => params["name"+i.to_s]).take.id
      
      gamePart[i].score = params["score"+i.to_s]
      gamePart[i].location = i
      gamePart[i].rank = 1
    end
    
    for i in (0..3) do
      for j in (0..3) do
        if params["score"+i.to_s].to_i < params["score"+j.to_s].to_i || (params["score"+i.to_s].to_i == params["score"+j.to_s].to_i && i > j )
          gamePart[i].rank += 1
        end
      end
      gamePart[i].save
    end
      
    redirect_to "/mahjong/recordWhole/month"
  end
  
  def recordWrite_activity
    redirect_to "/mahjong/recordWhole/month"
    #render :text => ""
  end

  def register
    
  end

  def register_activity
    user = User.new
    user.name = params["name"]
    user.save
    
    redirect_to "/mahjong/recordWhole/month"
  end
end
