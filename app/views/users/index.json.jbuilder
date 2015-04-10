json.array!(@users) do |user|
  json.extract! user, :name, :mail
  json.url user_url(user, format: :json)
end