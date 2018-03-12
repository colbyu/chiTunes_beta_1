class Order < ApplicationRecord
  validates :orderdate, presence: true
  validates :customer_id, presence: true
  validates :paymenttype, presence: true

  has_many :orderitem, dependent: :destroy
  belongs_to :customer
end
