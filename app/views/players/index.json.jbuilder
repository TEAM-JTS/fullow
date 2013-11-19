json.array!(@players) do |player|
  json.extract! player, :firstname, :lastname
  json.url player_url(player, format: :json)
end
