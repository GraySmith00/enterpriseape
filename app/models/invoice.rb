class Invoice < ActiveRecord::Base
  
  belongs_to :employee
  has_many :purchases
  
#   validates :date, :company, :tax, :employee_id, :status_type, presence: true
  
end
