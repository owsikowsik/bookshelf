json.array!(@books) do |book|
  json.extract! book, :id, :title, :description, :rating, :user_id
  json.url book_url(book, format: :json)
end
