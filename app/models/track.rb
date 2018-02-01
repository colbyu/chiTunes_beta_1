class Track < ApplicationRecord
  validates :trackname, presence: true
  validates :artist_id, presence: true
  validates :album_id, presence: true
end
