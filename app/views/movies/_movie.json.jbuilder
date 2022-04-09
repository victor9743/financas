json.extract! movie, :id, :descricao, :tipo, :valor, :created_at, :updated_at
json.url movie_url(movie, format: :json)
