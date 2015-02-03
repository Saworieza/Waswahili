json.array!(@volunteers) do |volunteer|
  json.extract! volunteer, :id, :name, :position, :twitter, :about
  json.url volunteer_url(volunteer, format: :json)
end
