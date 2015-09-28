class Side < ActiveRecord::Base
  validates :name, :price, presence: true
  validates :name, uniqueness: true
end
