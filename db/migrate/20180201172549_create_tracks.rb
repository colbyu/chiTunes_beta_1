class CreateTracks < ActiveRecord::Migration[5.1]
  def change
    create_table :tracks do |t|
      t.string :trackname
      t.integer :artist_id
      t.integer :album_id

      t.timestamps
    end
  end
end
