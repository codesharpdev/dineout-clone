json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :cuisine, :description, :category, :phone, :address, :rating, :latitude, :longitude
  json.url restaurant_url(restaurant, format: :json)
end
