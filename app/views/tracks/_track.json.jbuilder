json.extract! track, :id, :trackname, :artist_id, :album_id, :created_at, :updated_at
json.url track_url(track, format: :json)
