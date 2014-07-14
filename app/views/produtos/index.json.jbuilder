json.array!(@produtos) do |produto|
  json.extract! produto, :id, :nome, :descricao, :category_id, :image_url, :preco
  json.url produto_url(produto, format: :json)
end
