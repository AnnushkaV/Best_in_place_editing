json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :gender, :public_profile, :bio
  json.url user_url(user, format: :json)
end
