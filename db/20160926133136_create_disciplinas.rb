class CreateDisciplinas < ActiveRecord::Migration
  def change
    create_table :disciplinas do |t|
      t.string :nome
      t.string :nome_url
      t.integer :provas_count
      t.integer :questoes_count
      t.integer :hit

      t.timestamps
    end
  end
end
