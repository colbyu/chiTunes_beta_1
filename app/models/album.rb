class Album < ApplicationRecord
  validates :albumname, presence: true
  validates :year, presence: true
  validates :description, presence: true
  validates :artist_id, presence: true

  has_many :track, dependent: :destroy
  belongs_to :artist
end
