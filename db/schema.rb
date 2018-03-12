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

ActiveRecord::Schema.define(version: 20180312021642) do

  create_table "albums", force: :cascade do |t|
    t.string "albumname"
    t.string "year"
    t.text "description"
    t.integer "artist_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "artists", force: :cascade do |t|
    t.string "artistname"
    t.text "bio"
    t.integer "genre_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customers", force: :cascade do |t|
    t.string "custfirstname"
    t.string "custlastname"
    t.string "custstreet"
    t.string "custcity"
    t.string "custstate"
    t.string "custzip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "username"
    t.string "password_digest"
  end

  create_table "genres", force: :cascade do |t|
    t.string "genrename"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "itemtypes", force: :cascade do |t|
    t.text "itemtypedescription"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orderitems", force: :cascade do |t|
    t.integer "order_id"
    t.integer "album_id"
    t.integer "track_id"
    t.integer "itemtype_id"
    t.integer "ordertype_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "orders", force: :cascade do |t|
    t.date "orderdate"
    t.integer "customer_id"
    t.string "paymenttype"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ordertypes", force: :cascade do |t|
    t.string "ordertype"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "promotions", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.string "desturl"
    t.string "imagepath"
    t.date "startdate"
    t.date "enddate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tracks", force: :cascade do |t|
    t.string "trackname"
    t.integer "artist_id"
    t.integer "album_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
