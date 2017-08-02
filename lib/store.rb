class Store < ActiveRecord::Base
  has_many :employees
  validate :name length: { min: 3 }
  validate :annual_revenue numericality: true, greater_than_or_equal_to: 0
end
