json.array!(@social_links) do |social_link|
  json.extract! social_link, :player_id
  json.url social_link_url(social_link, format: :json)
end
