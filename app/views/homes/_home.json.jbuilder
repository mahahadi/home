json.extract! home, :id, :vin, :year, :make, :modle, :engine_type, :license_plate, :created_at, :updated_at
json.url home_url(home, format: :json)