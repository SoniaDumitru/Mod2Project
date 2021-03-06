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

ActiveRecord::Schema.define(version: 2019_05_09_221459) do

  create_table "cart_products", force: :cascade do |t|
    t.integer "product_id"
    t.integer "cart_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "quantity", default: 1
    t.integer "order_id"
    t.index ["cart_id"], name: "index_cart_products_on_cart_id"
    t.index ["product_id"], name: "index_cart_products_on_product_id"
  end

  create_table "carts", force: :cascade do |t|
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_carts_on_user_id"
  end

  create_table "orders", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.text "address"
    t.string "pay_method"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "outfit_products", force: :cascade do |t|
    t.integer "outfit_id"
    t.integer "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["outfit_id"], name: "index_outfit_products_on_outfit_id"
    t.index ["product_id"], name: "index_outfit_products_on_product_id"
  end

  create_table "outfits", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "preferred_style"
    t.string "picture_url"
    t.string "outfit_gender"
    t.integer "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "size"
    t.string "color"
    t.string "preferred_style"
    t.string "product_type"
    t.integer "price_cents", default: 0, null: false
    t.string "price_currency", default: "USD", null: false
    t.string "outfit_gender"
    t.string "brand"
    t.string "season"
    t.string "picture_url"
    t.integer "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "stock_quantity"
  end

  create_table "user_outfits", force: :cascade do |t|
    t.integer "user_id"
    t.integer "outfit_id"
    t.index ["outfit_id"], name: "index_user_outfits_on_outfit_id"
    t.index ["user_id"], name: "index_user_outfits_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password_digest"
    t.datetime "birth_date"
    t.string "outfit_gender"
    t.integer "height"
    t.string "preferred_style"
    t.string "favorite_color"
    t.string "top_size"
    t.string "bottom_size"
    t.integer "shoe_size"
    t.string "picture_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
