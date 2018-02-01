class Customer < ApplicationRecord
  validates :custfirstname, presence: true
  validates :custlastname, presence: true
  validates :custstreet, presence: true
  validates :custcity, presence: true
  validates :custstate, presence: true
  validates :custzip, presence: true
end
