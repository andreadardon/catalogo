json.array!(@clients) do |client|
  json.extract! client, :id, :name, :email, :phone, :age, :date_of_birth
  json.url client_url(client, format: :json)
end
