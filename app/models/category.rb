class Category < ApplicationRecord
  audited
  has_many :post_categories
  has_many :posts, :through => :post_categories
end
