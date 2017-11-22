class ChangeListaLesoesToArray < ActiveRecord::Migration[5.1]
  def change
      remove_column :sessions, :lista_lesoes
  end
end
