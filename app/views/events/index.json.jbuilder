json.array!(@events) do |event|
  json.extract! event, :id, :name, :location, :about, :date, :start, :end, :charge
  json.url event_url(event, format: :json)
end
