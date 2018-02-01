class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :artistname
      t.text :bio
      t.integer :genre_id

      t.timestamps
    end
  end
end
