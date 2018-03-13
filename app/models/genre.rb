class Genre < ApplicationRecord
  validates :genrename, presence: true

  has_many :artist
end
