class Orderitem < ApplicationRecord
  validates :order_id, presence: true
  validates :album_id, presence: true
  validates :track_id, presence: true
  validates :itemtype_id, presence: true
  validates :ordertype_id, presence: true
  validates :order_id, presence: true
end
