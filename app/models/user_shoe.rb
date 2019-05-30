class UserShoe < ApplicationRecord
  belongs_to :user
  belongs_to :shoe
  has_many :invoices
  has_one_attached :user_shoe_image
  # validates :name, presence: true
  # validates :brand, presence: true
  # validates :style, presence: true
end
