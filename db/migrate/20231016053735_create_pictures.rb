class CreatePictures < ActiveRecord::Migration[6.1]
  def change
    create_table :pictures do |t|
      t.text :image, null: false
      t.text :google_drive_url
      t.text :google_drive_file_id

      t.timestamps
    end
  end
end
