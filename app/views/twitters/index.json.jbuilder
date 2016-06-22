json.array!(@twitters) do |twitter|
  json.extract! twitter, :id, :content
  json.url twitter_url(twitter, format: :json)
end
