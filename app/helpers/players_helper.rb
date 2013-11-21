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
      long_ass_string = <<-eos
        <li><strong>#{stat_array[1]}</strong><br>
        #{stat_array[0]}
        </li>
      eos
    end.join
  end

  def season_averages_table
    long_ass_string = <<-eos
    <table class="fullow-table">
      <tr>#{table_header(@scraper.season_averages_hash)}</tr>
      <tr>#{table_row(@scraper.season_averages_hash)}</tr>"
    </table>
    eos
  end

  def table_header(hash)
    hash.map do |k, v|
      case k
      when :threepointp
        "<th title=\"3-Point Field Goal Percentage\">3p%</th>"
      when :turnovers
        "<th title=\"Turnovers Per Game\">topg</th>"
      else
        "<th>#{k}</th>"
      end
    end.join
  end

  def table_row(hash)
    hash.map do |k, v|
      "<td>#{v}</td>"
    end.join
  end
end
