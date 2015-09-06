json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :published
  json.url api_post_url(post, format: :json)
end
