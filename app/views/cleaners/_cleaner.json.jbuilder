json.extract! cleaner, :id, :username, :firstname, :lastname, :address, :city, :state, :zipcode, :phone, :email, :created_at, :updated_at
json.url cleaner_url(cleaner, format: :json)