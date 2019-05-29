class Invoice < ApplicationRecord
  belongs_to :user_shoe
  has_many :invoice_services
  has_many :services, through: :invoice_services
end
