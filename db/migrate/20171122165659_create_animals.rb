class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :identificacao
      t.string :lote
      t.string :escore

      t.timestamps
    end
  end
end
