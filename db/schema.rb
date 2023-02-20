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

ActiveRecord::Schema[7.0].define(version: 2023_02_20_142820) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "application_forms", force: :cascade do |t|
    t.string "full_name"
    t.string "email"
    t.string "phone"
    t.string "education"
    t.string "technologies", default: [], array: true
    t.string "additional_technologies"
    t.string "description"
    t.string "additional_description"
    t.string "cv_url"
    t.string "ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "code_reviews", force: :cascade do |t|
    t.string "full_name"
    t.string "email"
    t.string "company"
    t.string "url"
    t.text "description"
    t.boolean "free", default: true
    t.string "ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "design_reviews", force: :cascade do |t|
    t.string "full_name"
    t.string "email"
    t.string "company"
    t.string "url"
    t.text "description"
    t.boolean "free", default: true
    t.string "ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "get_in_touches", force: :cascade do |t|
    t.string "full_name"
    t.string "email"
    t.text "message"
    t.string "ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
