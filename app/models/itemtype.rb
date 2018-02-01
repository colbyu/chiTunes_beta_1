class Itemtype < ApplicationRecord
  validates :itemtypedescription, presence: true
end
