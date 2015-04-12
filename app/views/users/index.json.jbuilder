json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :credit, :location, :contact
  json.url user_url(user, format: :json)
end
