json.array!(@sponsors) do |sponsor|
  json.extract! sponsor, :id, :fname, :lname, :email, :number
  json.url sponsor_url(sponsor, format: :json)
end
