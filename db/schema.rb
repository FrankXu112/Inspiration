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
=======


>>>>>>> 85e88f6b89ffb47d541e9242cbd8feabc1a11555
ActiveRecord::Schema.define(version: 20150613200554) do

  create_table "stories", force: :cascade do |t|
    t.string   "name"
    t.string   "experience"
    t.string   "job"
    t.string   "grades"
    t.string   "first_choice"
    t.string   "second_choice"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "study"
    t.string   "dislike"
    t.string   "hobby"
    t.integer  "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
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
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

<<<<<<< HEAD
=======

ActiveRecord::Schema.define(version: 20150613185146) do

  create_table "stories", force: :cascade do |t|
    t.string   "name"
    t.string   "experience"
    t.string   "job"
    t.string   "grades"
    t.string   "first_choice"
    t.string   "second_choice"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "study"
    t.string   "dislike"
    t.string   "hobby"
    t.integer  "user_id"
  end


ActiveRecord::Schema.define(version: 20150613182444) do

  create_table "tests", force: :cascade do |t|
    t.string   "study"
    t.string   "hobby"
    t.string   "dislike"
    t.integer  "user_id"
    t.integer  "story_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end


>>>>>>> 85e88f6b89ffb47d541e9242cbd8feabc1a11555
end
