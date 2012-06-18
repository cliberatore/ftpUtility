class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.integer :remoteSite
      t.string :localName
      t.string :remoteName

      t.timestamps
    end
  end
end
