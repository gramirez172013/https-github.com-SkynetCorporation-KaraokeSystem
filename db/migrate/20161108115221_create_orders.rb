class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :nombre
      t.string :password
      t.string :correo
      t.boolean :miembro
      t.date :fecha
      t.time :hora
      t.text :info

      t.timestamps null: false
    end
  end
end
