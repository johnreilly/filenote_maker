class CreateFileNotes < ActiveRecord::Migration
  def self.up
    create_table :file_notes do |t|
      t.string :type
      t.text :narrative

      t.timestamps
    end
  end

  def self.down
    drop_table :file_notes
  end
end
