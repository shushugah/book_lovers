ActiveRecord::Schema.define(version: 20180222182525) do
  create_table "authors", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.text "life_summary"
    t.datetime "born_at"
    t.datetime "died_at"
  end

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "isbn", limit: 13
    t.string "image_url"
    t.datetime "published_at"
    t.integer "author_id"
    t.index ["author_id"], name: "index_books_on_author_id"
  end
end
