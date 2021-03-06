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

ActiveRecord::Schema.define(version: 20171123030749) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "animals", force: :cascade do |t|
    t.string "identificacao"
    t.string "lote"
    t.string "escore"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hoofs", force: :cascade do |t|
    t.boolean "a1"
    t.boolean "a2"
    t.boolean "a3"
    t.boolean "a4"
    t.boolean "a5"
    t.boolean "a6"
    t.boolean "a7"
    t.boolean "a8"
    t.boolean "a9"
    t.boolean "a10"
    t.boolean "a11"
    t.boolean "a12"
    t.boolean "a13"
    t.boolean "a14"
    t.boolean "a15"
    t.boolean "a16"
    t.boolean "a17"
    t.boolean "a18"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "animal_id"
  end

  create_table "lesions", force: :cascade do |t|
    t.string "nome"
    t.string "sigla"
    t.integer "session_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "medications", force: :cascade do |t|
    t.string "nome"
    t.decimal "qtd_dose"
    t.string "dias_aplicacao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "paws", force: :cascade do |t|
    t.string "posicao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "animal_id"
  end

  create_table "sessions", force: :cascade do |t|
    t.integer "identificador"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "paw_id"
  end

end
