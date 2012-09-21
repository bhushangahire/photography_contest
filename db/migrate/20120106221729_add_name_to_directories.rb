class AddNameToDirectories < ActiveRecord::Migration
  def change
    add_column :directories, :name, :string
  end
end
