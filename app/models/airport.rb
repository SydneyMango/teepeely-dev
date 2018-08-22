class Airport < ApplicationRecord
  has_many :resorts
  validates :name, presence: true, uniqueness: true
  validates :airport_code, presence: true, uniqueness: true
end
