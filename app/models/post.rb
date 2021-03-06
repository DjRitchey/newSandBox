class Post < ApplicationRecord
  acts_as_paranoid
  audited
  
  belongs_to :user
  has_many :post_categories
  has_many :categories, :through => :post_categories
end
