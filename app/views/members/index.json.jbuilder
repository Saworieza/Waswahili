json.array!(@members) do |member|
  json.extract! member, :id, :first_name, :last_name, :technical_bucket, :about, :residence, :nationality
  json.url member_url(member, format: :json)
end
