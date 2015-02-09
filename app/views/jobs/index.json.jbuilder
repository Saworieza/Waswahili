json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :description, :how_to_apply, :deadline, :category, :type, :company_name, :logo, :country, :city, :website
  json.url job_url(job, format: :json)
end
