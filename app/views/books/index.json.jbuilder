json.array!(@books) do |book|
  json.extract! book, :id, :title, :release_year, :price, :description, :book_id, :poster_url
  json.url book_url(book, format: :json)
end
