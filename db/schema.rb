# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20161201011227) do
=======
ActiveRecord::Schema.define(version: 20161201010956) do

  create_table "eventos", force: :cascade do |t|
    t.string   "nombre"
    t.date     "fecha"
    t.time     "hora"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
>>>>>>> d8076144a40766798033e95b3d662a78c76a174d

  create_table "foods", force: :cascade do |t|
    t.string   "nombre"
    t.boolean  "miembro"
    t.text     "sala"
    t.text     "pedido"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "locals", force: :cascade do |t|
    t.string   "nombre_Local"
    t.string   "direccion"
    t.string   "telf_Reservas"
    t.string   "email"
    t.string   "descripcion"
    t.string   "administrador"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "models", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "models", ["email"], name: "index_models_on_email", unique: true
  add_index "models", ["reset_password_token"], name: "index_models_on_reset_password_token", unique: true

  create_table "orders", force: :cascade do |t|
    t.string   "nombre"
    t.string   "password"
    t.string   "correo"
    t.boolean  "miembro"
    t.date     "fecha"
    t.time     "hora"
    t.text     "info"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
