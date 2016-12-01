class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :nombre_Local
      t.string :direccion
      t.string :telf_Reservas
      t.string :email
      t.string :descripcion
      t.string :administrador

      t.timestamps null: false
    end
  end
end
