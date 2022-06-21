# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_06_21_072541) do
  create_table "reservations", force: :cascade do |t|
    t.date "start_date"
    t.date "end_date"
    t.integer "room_id"
    t.integer "total_price"
    t.integer "group"
    t.integer "n1_price"
    t.string "room_image"
    t.string "room_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "user_id"
  end

  create_table "rooms", force: :cascade do |t|
    t.string "room_name"
    t.string "adress"
    t.text "introduction"
    t.integer "price"
    t.string "room_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.text "self_introduction"
    t.string "user_image"
    t.string "password_digest"
    t.string "repassword"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password"
  end

end
