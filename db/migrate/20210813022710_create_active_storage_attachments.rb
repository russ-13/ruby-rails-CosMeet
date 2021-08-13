class CreateActiveStorageAttachments < ActiveRecord::Migration[6.0]
  def change
    create_table :active_storage_attachments do |t|
      t.string :name
      t.string :record_type
      t.integer :blob_id
      t.integer :record_id

      t.timestamps
    end
  end
end
