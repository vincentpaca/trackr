class Category < ActiveRecord::Base
  has_many :posts
  attr_accessible :title, :id
end
