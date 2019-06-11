class Store < ActiveRecord::Base

  has_many :employees

  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: {only_integers:true, minimum: 0}



  # custom validation
#   validate :apparel?



#   def apparel?
#       errors.add(:mens_apparel, "cannot be found in this store!") unless mens_apparel == true
#   end
end
