class ChangeLengthToIdentificador < ActiveRecord::Migration[5.1]
  def change
    rename_column :sessions, :length, :identificador
  end
end
