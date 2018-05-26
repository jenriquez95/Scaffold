class CreateGrupos < ActiveRecord::Migration[5.1]
  def change
    create_table :grupos do |t|
      t.string :Nombre
      t.string :Clave

      t.timestamps
    end
  end
end
