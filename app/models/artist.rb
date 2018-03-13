class Artist < ApplicationRecord
  validates :artistname, presence: true
  validates :bio, presence: true
  validates :genre_id, presence: true

  has_many :track, dependent: :destroy
  has_many :album, dependent: :destroy
  belongs_to :genre
end
