class Stock < ApplicationRecord
  belongs_to :product
  belongs_to :size
  belongs_to :color
  validates :product_id, uniqueness: {scope: [:color_id, :size_id]}
end
