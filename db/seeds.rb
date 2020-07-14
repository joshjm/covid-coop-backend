# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create :name => "Joshua", :email => 'josh@gmail.com', :password => 'chicken'
u2 = User.create :name => "Aleks", :email => 'aleks@ga.co', :password => 'chicken'
u3 = User.create :name => "John", :email => 'john@yahoo.com', :password => 'chicken'
u4 = User.create :name => "James", :email => 'james@ga.co', :password => 'chicken'
u5 = User.create :name => "Tracy", :email => 'tracygirl66@gmail.com', :password => 'chicken'
u6 = User.create :name => "Kate", :email => 'kate@microsoft.com', :password => 'chicken'
puts "#{ User.count } users"


Product.destroy_all
p1 = Product.create :name => "Verkstan face shield", :category => "face shield", :quantity => 50, :description => "some decription owo", :image_url => "https://www.fillmurray.com/201/300"
p2 = Product.create :name => "Prusa face shield", :category => "face shield", :quantity => 30, :description => "some decription owo", :image_url => "https://www.fillmurray.com/200/301"
p3 = Product.create :name => "3D One face shield", :category => "face shield", :quantity => 25, :description => "some decription owo", :image_url => "https://www.fillmurray.com/202/300"
p4 = Product.create :name => "Ethanol 90%", :category => "sanitizer", :quantity => 100, :description => "some decription owo", :image_url => "https://www.fillmurray.com/200/350"
p5 = Product.create :name => "Hand sewn mask", :category => "mask", :quantity => 15, :description => "some decription owo", :image_url => "https://www.fillmurray.com/250/300"
p6 = Product.create :name => "10-ply toilet paper", :category => "essentials", :quantity => 9999, :description => "some decription owo", :image_url => "https://www.fillmurray.com/800/380"
puts "#{ Product.count } products"

Order.destroy_all
o1 = Order.create :delivery_location => '1 Edward Street, Brisbane QLD 4000'
o2 = Order.create :delivery_location => '499 Parramatta Road, Leichhardt NSW 2040'
o3 = Order.create :delivery_location => '21 Aubin Street, Neutral Bay NSW 2089'
o4 = Order.create :delivery_location => '42  Freda Street, Upper Mount Gravatt QLD 4122'
o5 = Order.create :delivery_location => '30 Mascar Street, Upper Mount Gravatt QLD 4112'
puts "#{ Order.count } orders"

Transaction.destroy_all
t1 = Transaction.create :quantity => 450, :price => '1350'
t2 = Transaction.create :quantity => 10, :price => '45'
t3 = Transaction.create :quantity => 20, :price => '100'
puts "#{ Transaction.count } transactions"

u1.products << p1 << p2 << p3
u2.products << p4 << p5
u3.products << p6

p1.transactions << t1
p2.transactions << t2
p3.transactions << t3


o1.transactions << t1 << t2
o2.transactions << t3