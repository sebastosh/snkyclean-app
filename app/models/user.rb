class User < ApplicationRecord
  has_many :user_shoes
  has_many :shoes, through: :user_shoes
  has_secure_password
  validates :name, presence: true, uniqueness: true

end
