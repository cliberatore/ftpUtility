class AddDirectoryToSite < ActiveRecord::Migration
  def change
    change_table :sites do |t|
      t.string :directory
    end
  end
end
