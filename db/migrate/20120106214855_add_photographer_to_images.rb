class AddPhotographerToImages < ActiveRecord::Migration
  def change
    add_column :images, :photographer, :string
  end
end
