class AddDirectoryIdToImages < ActiveRecord::Migration
  def change
    add_column :images, :directory_id, :integer
  end
end
