json.extract! burger, :id, :name, :devoured, :created_at, :updated_at
json.url burger_url(burger, format: :json)
