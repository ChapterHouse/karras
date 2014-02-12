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

ActiveRecord::Schema.define(version: 20140203020003) do

  create_table "cars", force: true do |t|
    t.string   "name"
    t.string   "size"
    t.integer  "doors"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "company_id", null: false
  end

  create_table "companies", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "document_definitions", primary_key: "name", force: true do |t|
    t.string "fields", null: false
  end

  add_index "document_definitions", ["_id"], name: "_id_"

  create_table "system.indexes", primary_key: "ns", force: true do |t|
    t.integer "v",    null: false
    t.string  "key",  null: false
    t.string  "name", null: false
  end

end
