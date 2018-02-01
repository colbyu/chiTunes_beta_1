class Artist < ApplicationRecord
  validates :artistname, presence: true
  validates :bio, presence: true
  validates :genre_id, presence: true
end
