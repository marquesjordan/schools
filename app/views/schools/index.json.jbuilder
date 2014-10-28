json.array!(@schools) do |school|
  json.extract! school, :id, :name, :mascot
  json.url school_url(school, format: :json)
end
