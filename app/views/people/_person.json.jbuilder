json.extract! person, :id, :first_name, :last_name, :email, :data_of_brith, :created_at, :updated_at
json.url person_url(person, format: :json)