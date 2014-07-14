class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :descricao
      t.integer :category_id
      t.string :image_url
      t.decimal :preco

      t.timestamps
    end
  end
end
