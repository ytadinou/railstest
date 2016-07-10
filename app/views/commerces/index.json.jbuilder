json.array!(@commerces) do |commerce|
  json.extract! commerce, :id, :nom, :activite, :adresse, :description, :photo
  json.url commerce_url(commerce, format: :json)
end
