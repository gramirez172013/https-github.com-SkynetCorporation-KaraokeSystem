class CreatePersonals < ActiveRecord::Migration
  def change
    create_table :personals do |t|
      t.string :local
      t.string :puesto
      t.string :nombre
      t.string :apPaterno
      t.string :apMaterno
      t.date :fecNa
      t.string :dni
      t.string :celular
      t.string :correo

      t.timestamps null: false
    end
  end
end
