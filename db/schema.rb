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

ActiveRecord::Schema.define(version: 2018_10_13_154746) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "job_posts", force: :cascade do |t|
    t.string "job_title"
    t.string "description"
    t.boolean "creative_passionate"
    t.boolean "critical_cynical"
    t.boolean "defensive_anxious"
    t.boolean "friendly_warm"
    t.boolean "hostile_angry"
    t.boolean "leadership_charisma"
    t.boolean "loneliness_unfulfillment"
    t.boolean "love_happiness"
    t.boolean "sadness_sorrow"
    t.boolean "selfcontrol_practicality"
    t.boolean "supremacy_arrogance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "job_submissions", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "recruiters", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_recruiters_on_email", unique: true
    t.index ["reset_password_token"], name: "index_recruiters_on_reset_password_token", unique: true
  end

end
