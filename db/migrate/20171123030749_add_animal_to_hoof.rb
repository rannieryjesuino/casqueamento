class AddAnimalToHoof < ActiveRecord::Migration[5.1]
  def change
    add_column :hoofs, :animal_id, :integer
  end
end
