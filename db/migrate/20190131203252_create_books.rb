class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :isbn
      t.integer :year
      t.string :langage
      t.float :price

      t.timestamps
    end
  end
end
