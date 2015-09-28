class Burger < ActiveRecord::Base
  validates :name, :price_single, :price_double, presence: true
  validates :name, uniqueness: true
end
