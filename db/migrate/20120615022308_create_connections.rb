class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.string :scanName
      t.string :destName
      t.string :destDirectory
      t.integer :sites

      t.timestamps
    end
  end
end
