class CreateProvas < ActiveRecord::Migration
  def change
    create_table :provas do |t|
      t.string :nome
      t.string :ano
      t.integer :orgao_id
      t.integer :concurso_id
      t.integer :disciplina_id
      t.integer :processada
      t.integer :questoes_count
      t.date :processada_em

      t.timestamps
    end
  end
end
