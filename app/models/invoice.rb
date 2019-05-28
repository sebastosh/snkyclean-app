class Invoice < ApplicationRecord
  has_many :services
  belongs_to :user_shoe
end
