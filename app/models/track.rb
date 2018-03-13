class Track < ApplicationRecord
  validates :trackname, presence: true
  validates :artist_id, presence: true
  validates :album_id, presence: true
  validates :trackprice, presence: true

  belongs_to :album
  belongs_to :artist
end
