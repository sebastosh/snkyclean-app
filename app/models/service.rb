class Service < ApplicationRecord
  has_many :invoice_services
  has_many :invoices, through: :invoice_services
end
