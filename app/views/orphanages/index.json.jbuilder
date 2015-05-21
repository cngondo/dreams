json.array!(@orphanages) do |orphanage|
  json.extract! orphanage, :id, :name, :location, :street, :county, :description, :founder, :contactno, :email
  json.url orphanage_url(orphanage, format: :json)
end
