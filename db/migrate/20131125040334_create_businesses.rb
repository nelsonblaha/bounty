class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :btc_address
      t.integer :user_id
      t.integer :status
      t.string :phys_address
      t.string :website
      t.string :phone

      t.timestamps
    end
  end
end
