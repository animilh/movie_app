json.array!(@movies) do |movie|
  json.extract! movie, :id, :\, :name, :genre, :description, :release_date, :is_favorite
  json.url movie_url(movie, format: :json)
end
