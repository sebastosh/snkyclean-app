class UserShoe < ApplicationRecord
  belongs_to :user
  belongs_to :shoe
  has_many :invoices
  # validates :name, presence: true
  # validates :brand, presence: true
  # validates :style, presence: true
end
