json.array!(@game_stats) do |game_stat|
  json.extract! game_stat, :player_id
  json.url game_stat_url(game_stat, format: :json)
end
