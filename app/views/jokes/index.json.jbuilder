json.array!(@jokes) do |joke|
  json.extract! joke, :description, :user_id
  json.url joke_url(joke, format: :json)
end
