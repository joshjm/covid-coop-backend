class Product < ApplicationRecord
  belongs_to :users, :optional => true
  has_many :transactions
end
