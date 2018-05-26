class CreateEdificios < ActiveRecord::Migration[5.1]
  def change
    create_table :edificios do |t|
      t.string :Nombre
      t.string :Clave
      t.references :Grupo, foreign_key: true
      t.references :Estudiante, foreign_key: true

      t.timestamps
    end
  end
end
