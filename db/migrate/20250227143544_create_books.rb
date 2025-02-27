class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :titulo
      t.integer :ano
      t.text :descricao
      t.datetime :data_emprestimo

      t.timestamps
    end
  end
end
