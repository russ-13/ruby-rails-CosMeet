class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.integer :ID
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :street_name
      t.integer :street_number
      t.integer :postcode

      t.timestamps
    end
  end
end
