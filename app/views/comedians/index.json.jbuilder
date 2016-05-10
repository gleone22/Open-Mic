json.array!(@comedians) do |comedian|
  json.extract! comedian, :id, :username, :password, :name
  json.url comedian_url(comedian, format: :json)
end
