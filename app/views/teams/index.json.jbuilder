json.array!(@teams) do |team|
  json.extract! team, :id, :name, :position, :twitter, :about
  json.url team_url(team, format: :json)
end
