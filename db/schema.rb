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

ActiveRecord::Schema.define(version: 20140513024853) do

  create_table "books", force: true do |t|
    t.string  "author"
    t.string  "book_title"
    t.integer "price"
    t.float   "rating"
  end

  create_table "reviews", force: true do |t|
    t.string  "book_title"
    t.float   "star_rating"
    t.text    "review"
    t.integer "book_id"
  end

end
