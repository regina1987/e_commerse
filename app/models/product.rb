class Product < ApplicationRecord
  has_and_belongs_to_many :categories
  has_many :orderitems
  has_many :stocks
end
