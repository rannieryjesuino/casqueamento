class CreatePaws < ActiveRecord::Migration[5.1]
  def change
    create_table :paws do |t|
      t.string :posicao

      t.timestamps
    end
  end
end
