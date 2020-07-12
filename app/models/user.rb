class User < ApplicationRecord
  has_many :orders
  has_and_belongs_to_many :products, :optional => true
end
