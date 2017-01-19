json.extract! user, :id, :username, :firstname, :lastname, :address, :city, :state, :zipcode, :phone, :email, :created_at, :updated_at
json.url user_url(user, format: :json)