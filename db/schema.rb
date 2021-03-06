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

ActiveRecord::Schema.define(version: 20140331214526) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "students", force: true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "string"
    t.string   "cohort_number"
    t.string   "integer"
    t.string   "origin_city"
    t.string   "origin_state"
    t.string   "cohort_city"
    t.string   "cohort_state"
    t.string   "current_city"
    t.string   "current_state"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "origin_lat"
    t.float    "origin_long"
    t.float    "cohort_lat"
    t.float    "cohort_long"
    t.float    "current_lat"
    t.float    "current_long"
  end

end
