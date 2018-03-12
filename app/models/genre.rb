class Genre < ApplicationRecord
  validates :genrename, presence: true

  has_many :track
end
