json.extract! album, :id, :albumname, :year, :description, :artist_id, :created_at, :updated_at
json.url album_url(album, format: :json)
