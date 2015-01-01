json.array!(@users) do |user|
  json.extract! user, :id, :id, :name
  json.url user_url(user, format: :json)
end
