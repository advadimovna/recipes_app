# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 0) do

  create_table "authors", force: :cascade do |t|
    t.text "name"
    t.float "rating"
    t.text "link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes", force: :cascade do |t|
    t.text "name"
    t.integer "author_id"
    t.text "image"
    t.text "cook_time"
    t.text "geography"
    t.text "main_ingredient"
    t.text "dish_type"
    t.text "link"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_foreign_key "recipes", "authors"
end
