class CreateMedications < ActiveRecord::Migration[5.1]
  def change
    create_table :medications do |t|
      t.string :nome
      t.decimal :qtd_dose
      t.string :dias_aplicacao

      t.timestamps
    end
  end
end
