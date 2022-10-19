class Category < ApplicationRecord
  # ASOCIACIONES
  has_many :product

  # VALIDACIONES
  validates :name_category, presence: true, uniqueness: true
end
