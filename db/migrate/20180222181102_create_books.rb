class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn, limit: 13
      t.string :image_url
      t.string :author_name
      t.datetime :published_at
    end
  end
end
