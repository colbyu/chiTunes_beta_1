class Customer < ApplicationRecord
  validates :custfirstname, presence: true
  validates :custlastname, presence: true
  validates :custstreet, presence: true
  validates :custcity, presence: true
  validates :custstate, presence: true
  validates :custzip, presence: true

  validates :username, presence:true, uniqueness:true
  has_secure_password

  has_many :order, dependent: :destroy
end

