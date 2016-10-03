class CreateEscolaridades < ActiveRecord::Migration
  def change
    create_table :escolaridades do |t|
      t.string :nome

      t.timestamps
    end
  end
end
