json.extract! user, :id, :firstname, :last, :name, :username, :picture, :phone_number, :time_zone, :created_at, :updated_at
json.url user_url(user, format: :json)
