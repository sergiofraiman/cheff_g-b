class CreateReceita < ActiveRecord::Migration
  def change
    create_table :receita do |t|
      t.string :nome
      t.string :email
      t.string :telefone
      t.text :receita

      t.timestamps
    end
  end
end
