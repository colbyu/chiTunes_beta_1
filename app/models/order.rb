class Order < ApplicationRecord
  validates :orderdate, presence: true
  validates :customer_id, presence: true
  validates :paymenttype, presence: true
end
