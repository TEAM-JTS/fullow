json.array!(@season_stats) do |season_stat|
  json.extract! season_stat, :player_id
  json.url season_stat_url(season_stat, format: :json)
end
