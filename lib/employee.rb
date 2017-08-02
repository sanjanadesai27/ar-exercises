class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name presence: true
  validate :store presence: true  
  validates :last_name presence: true
  validate :hourly_rate :inclusion { in: [40,200] }
end
