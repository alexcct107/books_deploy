json.extract! book, :id, :title, :body, :precio, :store, :created_at, :updated_at
json.url book_url(book, format: :json)
