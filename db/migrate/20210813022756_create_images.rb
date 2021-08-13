class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.integer :image_id
      t.integer :active_storage_key

      t.timestamps
    end
  end
end
