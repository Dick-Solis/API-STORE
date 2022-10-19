class Product < ApplicationRecord
  # ASOCIACIONES
  belongs_to :category

  # VALIDACIONES
  validates :name_product, presence: true, uniqueness: true
  validates :price, presence: true, comparison: {greater_than: 0}
  validates :discount, default: 0

end
