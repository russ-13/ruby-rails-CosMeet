class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.integer :ID
      t.string :description
      t.float :price
      t.integer :category_id
      t.integer :image_id

      t.timestamps
    end
  end
end
