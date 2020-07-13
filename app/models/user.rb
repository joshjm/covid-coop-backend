class User < ApplicationRecord
  has_secure_password

validates :username, presence: true
validates :username, uniqueness: true
validates :username, length: { minimum: 4 }
validates :email, presence: true
validates :email, uniqueness: true, :uniqueness => true

validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

has_many :orders
has_many :products, :optional => true
end
