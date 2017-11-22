class AddPawIDtoSession < ActiveRecord::Migration[5.1]
  def change
    add_column :sessions, :paw_id, :integer
  end
end
