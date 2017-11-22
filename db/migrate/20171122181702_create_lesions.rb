class CreateLesions < ActiveRecord::Migration[5.1]
  def change
    create_table :lesions do |t|
      t.string :nome
      t.string :sigla
      t.integer :session_id

      t.timestamps
    end
  end
end
