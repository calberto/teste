class CreateQuestoes < ActiveRecord::Migration
  def change
    create_table :questoes do |t|
      t.text :enunciado
      t.integer :prova_id
      t.integer :disciplina_id
      t.string :gabarito
      t.integer :anulada
      t.integer :texto_id
      t.integer :quantidade_comentarios

      t.timestamps
    end
  end
end
