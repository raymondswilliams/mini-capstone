class Order < ApplicationRecord

  belongs_to :user
  has_many :carted_products
  has_many :products, through: :carted_products
  

  validates :user_id, presence: true
  validates :product_id, presence: true
  validates :quantity, presence: true
end
