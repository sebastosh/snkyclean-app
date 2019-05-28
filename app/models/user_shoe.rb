class UserShoe < ApplicationRecord
  belongs_to :user
  belongs_to :shoes
  has_many :invoices
end
