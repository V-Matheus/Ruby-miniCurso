json.extract! book, :id, :titulo, :ano, :descricao, :data_emprestimo, :created_at, :updated_at
json.url book_url(book, format: :json)
