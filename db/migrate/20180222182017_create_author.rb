class CreateAuthor < ActiveRecord::Migration[5.1]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.text :life_summary
      t.datetime :born_at
      t.datetime :died_at

      remove_column :books, :author_name
    end
  end
end
