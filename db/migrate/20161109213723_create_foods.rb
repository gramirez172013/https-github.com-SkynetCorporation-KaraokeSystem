class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :nombre
      t.boolean :miembro
      t.text :sala
      t.text :pedido

      t.timestamps null: false
    end
  end
end
