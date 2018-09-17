class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :name
      t.string :file_id

      t.timestamps
    end
    add_index :photos, :file_id, unique: true
  end
end
