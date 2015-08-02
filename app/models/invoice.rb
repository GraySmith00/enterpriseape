class Invoice < ActiveRecord::Base
  validates :date, :company, :tax, :salesperson, :status_type, presence: true
end
