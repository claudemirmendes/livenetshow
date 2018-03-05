json.extract! audience, :id, :user_name, :user_email, :user_avatar_url, :created_at, :updated_at
json.url audience_url(audience, format: :json)
