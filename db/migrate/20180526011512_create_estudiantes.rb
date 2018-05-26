class CreateEstudiantes < ActiveRecord::Migration[5.1]
  def change
    create_table :estudiantes do |t|
      t.string :Nombre
      t.string :Matricula

      t.timestamps
    end
  end
end
