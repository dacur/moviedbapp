json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :runtime, :popularity, :poster_path
  json.url movie_url(movie, format: :json)
end
