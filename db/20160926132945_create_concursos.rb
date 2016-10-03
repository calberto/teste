class CreateConcursos < ActiveRecord::Migration
  def change
    create_table :concursos do |t|
      t.string :nome
      t.text :descricao
      t.string :sigla
      t.string :nome_url
      t.string :url
      t.string :ano
      t.date :periodo_inscricao_inicio
      t.date :periodo_inscricao_fim
      t.date :data_prova
      t.float :remuneracao
      t.string :cargo
      t.string :idade
      t.float :taxa_inscricao
      t.integer :situacao_id
      t.integer :orgao_id
      t.integer :vagas
      t.float :salario
      t.string :scribel
      t.integer :escolaridade_id
      t.date :aberto_em
      t.text :local
      t.integer :prova_count

      t.timestamps
    end
  end
end
