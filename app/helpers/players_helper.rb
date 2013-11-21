module PlayersHelper
  def last_game_date
    @scraper.most_recent_0[:date]
  end

  def last_game_result
    "#{@scraper.most_recent_0[:score]} #{@scraper.most_recent_0[:vs]}"
  end

  def top_three_stats
    hash = {
      :reb        => @scraper.most_recent_0[:reb].to_i,
      :ast        => @scraper.most_recent_0[:ast].to_i,
      :blk        => @scraper.most_recent_0[:blk].to_i,
      :stl        => @scraper.most_recent_0[:stl].to_i,
      :turnovers  => @scraper.most_recent_0[:turnovers].to_i,
      :pts        => @scraper.most_recent_0[:pts].to_i
    }
    hash.sort_by { |k,v| v }.reverse[0..2].map do |stat_array|
      "<strong>#{stat_array[1]}</strong><br>#{stat_array[0]}"
    end
  end
end
