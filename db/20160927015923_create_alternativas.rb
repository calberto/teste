class CreateAlternativas < ActiveRecord::Migration
  def change
    create_table :alternativas do |t|
      t.text :enunciado
      t.integer :questao_id
      t.string :item

      t.timestamps
    end
  end
end
