class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :mens_or_womens

  def mens_or_womens 
    puts "Must carry atleast one type of clothing"
    if !:mens_apparel && !:womens_apparel
      error.add :mens_or_womens_not_given, "Must carry atleast mens OR womens apparel"
    end
  end
end
