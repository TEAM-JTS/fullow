json.array!(@career_stats) do |career_stat|
  json.extract! career_stat, :player_id
  json.url career_stat_url(career_stat, format: :json)
end
