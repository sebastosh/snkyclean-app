class User < ApplicationRecord
  has_many :user_shoes
  has_many :shoes, through: :user_shoes
  has_one_attached :user_image
  validates :name, presence: true, uniqueness: true
end
