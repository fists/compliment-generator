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

ActiveRecord::Schema.define(version: 20150228213208) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "butans", force: true do |t|
    t.string "text"
  end

  create_table "counters", force: true do |t|
    t.integer "attempted_compliments"
    t.integer "delivered_compliments"
  end

  create_table "preambles", force: true do |t|
    t.string "text"
  end

  create_table "widgets", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "stock"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "words", force: true do |t|
    t.string   "word"
    t.integer  "component"
    t.boolean  "is_positive"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
