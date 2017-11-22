class AddAnimalIDtoPaw < ActiveRecord::Migration[5.1]
  def change
    add_column :paws, :animal_id, :integer
  end
end
