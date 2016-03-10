json.array!(@sports) do |sport|
  json.extract! sport, :id, :name, :max_players
  json.url sport_url(sport, format: :json)
end
