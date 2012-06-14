class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :groupid
      t.text :notes

      t.timestamps
    end
  end
end
