class CreateTextos < ActiveRecord::Migration
  def change
    create_table :textos do |t|
      t.text :conteudo

      t.timestamps
    end
  end
end
