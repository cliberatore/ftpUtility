class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :host
      t.string :protocol, :default => "ftp"
      t.integer :port, :default => 22
      t.string :username
      t.string :password
      t.string :directory, :null
      t.boolean :passive, :default => true
      t.boolean :useipv4, :default => false
      t.integer :timeout, :default => 0

      t.timestamps
    end
  end
end
