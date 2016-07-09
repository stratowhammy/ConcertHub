json.array!(@uploads) do |upload|
  json.extract! upload, :id, :title, :description
  json.url upload_url(upload, format: :json)
end
