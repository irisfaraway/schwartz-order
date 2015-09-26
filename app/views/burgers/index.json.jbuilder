json.array!(@burgers) do |burger|
  json.extract! burger, :id, :name, :description, :vegetarian, :spicy, :price_single, :price_double
  json.url burger_url(burger, format: :json)
end
