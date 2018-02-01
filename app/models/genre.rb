class Genre < ApplicationRecord
  validates :genrename, presence: true
end
