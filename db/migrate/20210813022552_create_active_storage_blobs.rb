class CreateActiveStorageBlobs < ActiveRecord::Migration[6.0]
  def change
    create_table :active_storage_blobs do |t|
      t.string :key
      t.string :checksum
      t.string :service_name
      t.string :metadata
      t.string :content_type
      t.string :filename
      t.integer :byte_size

      t.timestamps
    end
  end
end
