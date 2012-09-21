class AddPictureToImage < ActiveRecord::Migration
  def self.up
    add_column :images, :picture_file_name,    :string
    add_column :images, :picture_content_type, :string
    add_column :images, :picture_file_size,    :integer
    add_column :images, :picture_updated_at,   :datetime
  end

  def self.down
    remove_column :images, :picture_file_name
    remove_column :images, :picture_content_type
    remove_column :images, :picture_file_size
    remove_column :images, :picture_updated_at
  end
end
