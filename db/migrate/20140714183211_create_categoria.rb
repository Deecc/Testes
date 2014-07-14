class CreateCategoria < ActiveRecord::Migration
  def change
    create_table :categoria do |t|
      t.integer :category_id
      t.text :descricao

      t.timestamps
    end
  end
end
