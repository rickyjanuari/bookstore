class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :release_year
      t.float :price
      t.text :description
      t.string :book_id
      t.string :poster_url

      t.timestamps null: false
    end
  end
end
