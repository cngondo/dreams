json.array!(@kids) do |kid|
  json.extract! kid, :id, :fname, :lname, :age, :story
  json.url kid_url(kid, format: :json)
end
