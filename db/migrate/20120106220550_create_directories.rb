class CreateDirectories < ActiveRecord::Migration
  def change
    create_table :directories do |t|

      t.timestamps
    end
  end
end
