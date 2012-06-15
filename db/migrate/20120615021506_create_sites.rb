class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :protocol
      t.string :hostname
      t.string :username
      t.string :password
      t.integer :timestamp

      t.timestamps
    end
  end
end
