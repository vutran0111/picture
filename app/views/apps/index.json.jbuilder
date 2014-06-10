json.array!(@apps) do |app|
  json.extract! app, :id, :Name, :Details, :Cover
  json.url app_url(app, format: :json)
end
