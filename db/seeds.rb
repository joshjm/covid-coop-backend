# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create lat: -37.8320542, lng: 145.2334532, :name => "Joshua", :email => 'josh@gmail.com', :password => 'chicken', :location => '30 Ross Cres, Heathmont, VIC 3135', :admin => true
u2 = User.create lat: -37.8695276, lng: 145.1702528, :name => "Aleks", :email => 'aleks@ga.co', :password => 'chicken', :location => 'Unit 2/16 Campbell Street, Glen Waverley, VIC 3150', :admin => true
u3 = User.create lat: -33.9102091, lng: 151.2041927, :name => "John", :email => 'john@yahoo.com', :password => 'chicken', :location => '46 Epsom Road, Zetland, NSW 2017'
u4 = User.create lat: -27.487178, lng: 153.0699758, :name => "James", :email => 'james@ga.co', :password => 'chicken', :location => '105 MacDonald Street, Norman Park, QLD 4170'
u5 = User.create lat: -27.4675376, lng: 153.0426731, :name => "Tracy", :email => 'tracygirl66@gmail.com', :password => 'chicken', :location => '92 Langshaw Street, New Farm, QLD 4005'
u6 = User.create lat: -27.2172961, lng: 153.0018351, :name => "Kate", :email => 'kate@microsoft.com', :password => 'chicken', :location => '1 Shimao Cres, North Lakes, QLD 4509'
u7 = User.create lat: -33.803811, lng: 151.2891511, :name => "Jenn", :email => 'jenn@gmail.com', :password => 'chicken', :location => '6 High Street, Manly, NSW 2095'
u8 = User.create lat: -33.8226794, lng: 151.1962304, :name => "Adam", :email => 'adam@microsoft.com', :password => 'chicken', :location => '12 Atchison Street, St Leonards, NSW 2065'
u9 = User.create lat: -37.77936589999999, lng: 145.1276469, :name => "Ben", :email => 'ben@microsoft.com', :password => 'chicken', :location => '32 Winston Drive, Doncaster, VIC 3108'
puts "#{ User.count } users"

Product.destroy_all
p1 = Product.create  lat: -35.9848565, lng: 146.637928, :name => 'Surgical mask', :category => 'Face mask', :description => 'Loose fitting; Disposable; Physical barrier; Designed for medical settings; Do not protect the wearer from bacteria or viruses', :quantity => 5000, :address => '146 Victoria St, Howlong, NSW 2643', :image_url => 'https://cdn.homedics.com/media/catalog/product/cache/1/thumbnail/1000x/17f82f742ffe127f42dca9de82fb58b1/m/s/msk-f1.jpg'
p2 = Product.create  lat: -27.4653314, lng: 153.074392, :name => 'Respirator mask P2', :category => 'Face mask', :description => 'Tight fitting with adjustable nose piece; Air filtration mechanism; Can be disposable; Designed for high risk medical settings; Protects the wearer from viruses & bacteria; Special training is required', :quantity => 3100, :address => '54-68 Kates St, Morningside, QLD 4170', :image_url => 'https://s3-ap-southeast-2.amazonaws.com/wc-prod-pim/JPEG_1000x1000/PC321_prochoice_valved_respirators_p2_rating_12_pack.jpg'
p3 = Product.create  lat: -27.6355497, lng: 152.7841293, :name => 'Respirator mask N95', :category => 'Face mask', :description => 'Tight fitting with adjustable nose piece; Air filtration mechanism; Can be disposable; Designed for high risk medical settings; Protects the wearer from viruses & bacteria; Special training is required', :quantity => 400, :address => '2 June Ct, Raceview, QLD 4305', :image_url => 'https://ehs.msu.edu/_assets/images/8210.jpg'
p4 = Product.create  lat: -33.7122397, lng: 150.9235522, :name => 'Cloth face covering', :category => 'Face mask', :description => 'Loose fitting; Disposable; Cotton fabric; Not designed for medical settings; Do not protect the wearer from bacteria or viruses', :quantity => 590, :address => '33 Upton St, Stanhope Gardens, NSW 2768', :image_url => 'https://www.muhealth.org/sites/default/files/2020-05/Homemade-face-mask_Getty-1215728660-1040x615.jpg'
p5 = Product.create  lat: -27.5313175, lng: 153.193572, :name => 'Aeris Active & Evocide Extra Hospital Grade Disinfectant Cleaner', :category => 'Disinfectant', :description => 'Manufacturer: Novapharm research (Australia) Pty Ltd; License name: Disinfectant, hospital grade', :quantity => 42, :address => '36 Saturn St, Capalaba, QLD 4157', :image_url => 'https://www.allensindustrial.com.au/productimages/AG-AA-5.jpg'
p6 = Product.create  lat: -27.4976929, lng: 152.9896746, :name => 'AP439 Biosan II', :category => 'Disinfectant', :description => 'Manufacturer: Applied Products Australia Pty Ltd; License name: Everard Paynter and Keith Paynter Family Trust - AP439 Biosan II - Disinfectant, hospital grade', :quantity => 73, :address => '250 Swann Rd, Taringa, QLD 4068', :image_url => 'https://d1mv2b9v99cq0i.cloudfront.net/eyJidWNrZXQiOiJ3ZWItbmluamEtaW1hZ2VzIiwia2V5IjoibXltYXJuZVwvaW1hZ2VzXC9wcm9kaW1nXC8xMzEyMV8xLmpwZyIsImVkaXRzIjp7InJlc2l6ZSI6eyJ3aWR0aCI6NDgwLCJoZWlnaHQiOjQ4MCwiZml0IjoiaW5zaWRlIiwid2l0aG91dEVubGFyZ2VtZW50Ijp0cnVlfX0sInZlcnNpb24iOiJjYjE3M2NhMjFkMWYxNWJlM2Y1YmRjMTBmZGVhMDQyOGE4OWJjMzZiIn0='
p7 = Product.create  lat: -33.8077336, lng: 151.1173142, :name => 'Aussan L44 Concentrate', :category => 'Disinfectant', :description => 'Manufacturer: Environmental Services Pty Ltd; Liscense name: Disinfectant, hospital grade', :quantity => 399, :address => '50 Gardener Ave, Ryde, NSW 2112', :image_url => 'https://static.wixstatic.com/media/e7aed5_ff2dc68b4ef949fca4dc8fac5e5dd0b3~mv2.png/v1/fill/w_560,h_560,al_c,q_85,usm_0.66_1.00_0.01/Product%20Hero.webp'
p8 = Product.create  lat: -32.06519, lng: 115.84394, :name => 'Clinell Universal Sanitising Wipes', :category => 'Wipes', :description => 'Manufacturer: Gama Healthcare Ltd; License name: Disinfectant, hospital grade', :quantity => 40, :address => '2 Norfolk Ct, Bateman, WA 6150', :image_url => 'https://www.brightsky.com.au/WebRoot/Store/Shops/shop/5B3B/26CE/9324/F547/7AC5/C0A8/DA58/E9AC/290015_ml.png'
p9 = Product.create  lat: -27.5211975, lng: 153.0380746, :name => 'Clinicare Hospital Grade Disinfectant', :category => 'Disinfectant', :description => 'Manufacturer: Dentalife Australia Pty Ltd; License name: Dentalife Australia Pty Ltd - Clinicare Hospital Grade Disinfectant - Disinfectant, hospital grade', :quantity => 222, :address => '23 Kivas St, Tarragindi, QLD 4121', :image_url => 'https://www.matrixdental.com.au/img/products/DL2901_800x800.jpg'
p10 = Product.create lat: -35.9826559, lng: 146.6217773,  :name => 'Ki-ose', :category => 'Disinfectant', :description => 'Manufacturer: Callington Haven Pty Ltd; License name: Disinfectant, household/commercial grade', :quantity => 493, :address => '20 Victoria St, Howlong, NSW 2643', :image_url => 'https://www.psa-paris.com/wp-content/uploads/2020/02/Ki-ose-322-5l.png'
p11 = Product.create lat: -37.863762, lng: 145.045954,  :name => 'Nanocyn Disinfectant & Sanitiser', :category => 'Disinfectant', :description => 'Manufacturer: Oculus Technologies of Mexico SA de CV; License name: Disinfectant, hospital grade', :quantity => 90, :address => '8-2 Hillside Ave, Glen Iris, VIC 3146', :image_url => 'https://i2.wp.com/microsafe.com.au/wp-content/uploads/2019/09/500ml-Shadow.jpg?fit=800%2C1132&ssl=1'
p12 = Product.create lat: -37.5960501, lng: 143.8352197,  :name => 'Instant Hand Sanitiser Gel - Alcohol Based With Flip Top Lid - 60ml', :category => 'Senitiser', :description => 'Premium quality sanitising gel; Fast drying, non-sticky antibacterial waterless hand sanitiser; Kills 99.9% of common germs that can cause disease; Contains emolients and skin conditioners that leave the skin feeling clean and refreshed; Ethanol based - 75% ethanol v/v', :quantity => 590, :address => '80 Rowoands St, Sebastopol, VIC 3356', :image_url => 'https://goodthings.com.au/wp-content/uploads/GT-60ml-1.jpg'
p13 = Product.create lat: -37.8311273, lng: 145.2383936,  :name => 'Instant Hand Sanitiser Gel - Alcohol Based With Flip Top Lid - 100ml', :category => 'Senitiser', :description => 'Premium quality sanitising gel; Fast drying, non-sticky antibacterial waterless hand sanitiser; Kills 99.9% of common germs that can cause disease; Contains emolients and skin conditioners that leave the skin feeling clean and refreshed; Ethanol based - 75% ethanol v/v', :quantity => 85, :address => '54 Viviani Cres, Heathmont, VIC 3135', :image_url => 'https://www.hicraftsafety.com.au/Images/items/CW-806_01.jpg?resizeid=7&resizeh=200&resizew=200'
p14 = Product.create lat: -37.7945234, lng: 144.9822022,  :name => 'Instant Hand Sanitiser Gel - Alcohol Based With Pump - 250ml', :category => 'Senitiser', :description => 'Premium quality sanitising gel; Fast drying, non-sticky antibacterial waterless hand sanitiser; Kills 99.9% of common germs that can cause disease; Contains emolients and skin conditioners that leave the skin feeling clean and refreshed; Ethanol based - 75% ethanol v/v', :quantity => 245, :address => '138A Cecil St, Fitzroy, VIC 3065', :image_url => 'https://www.hicraftsafety.com.au/Images/items/CW-825_01.jpg?resizeid=9&resizeh=500&resizew=500'
p15 = Product.create lat: -33.9306991, lng: 150.9124407, :name => 'Instant Hand Sanitiser Gel - Alcohol Based With Pump - 300ml', :category => 'Senitiser', :description => 'Premium quality sanitising gel; Fast drying, non-sticky antibacterial waterless hand sanitiser; Kills 99.9% of common germs that can cause disease; Contains emolients and skin conditioners that leave the skin feeling clean and refreshed; Ethanol based - 75% ethanol v/v', :quantity => 100, :address => '53 Passefield Street, Liverpool, NSW 2170', :image_url => 'https://assets.kogan.com/images/asasf/DCI-VF-00016-20/1-4fce657f9b-vf-00016.jpg?auto=webp&canvas=753%2C502&fit=bounds&height=502&quality=75&width=753'
p16 = Product.create lat: -27.5403771, lng: 153.0970372, :name => 'Instant Hand Sanitiser Gel - Alcohol Based With Pump - 500ml', :category => 'Senitiser', :description => 'Premium quality sanitising gel; Fast drying, non-sticky antibacterial waterless hand sanitiser; Kills 99.9% of common germs that can cause disease; Contains emolients and skin conditioners that leave the skin feeling clean and refreshed; Ethanol based - 75% ethanol v/v', :quantity => 49, :address => '31-1 Kiparra St, Mansfield QLD4122', :image_url => 'https://zeroshipping.com.au/wp-content/uploads/2020/05/RFHAND-SAN-500ML-00.jpg'
p17 = Product.create lat: -33.8595819, lng: 150.9476484, :name => 'Purell Instant Hand Sanitiser - 60ml Pump Bottle', :category => 'Senitiser', :description => 'Fast acting alcohol based hand rub; No water or towels needed', :quantity => 38, :address => '50 Brenan St, Smithfield, NSW 2164', :image_url => 'https://www.medisave.co.nz/media/catalog/product/cache/11/image/9df78eab33525d08d6e5fb8d27136e95/p/r/pr606.jpg'
p18 = Product.create lat: -33.8933744, lng: 151.2040549,  :name => 'Purell Instant Hand Sanitiser - 240ml Pump Bottle', :category => 'Senitiser', :description => 'Fast acting alcohol based hand rub; No water or towels needed', :quantity => 522, :address => '107 Pitt St, Redfern NSW 2016', :image_url => 'https://www.wesalute.com.au/productimages/4-9652-12.jpg'
p19 = Product.create lat: -33.7479932, lng: 151.2086733, :name => 'Alcohol Hand & Body Wipes - 1 Pack (50 Wipes)', :category => 'Wipes', :description => 'Containing 75% alcohol; Suitable for hands & body; Fragrance free; Suiltable for hard equipment disinfection; Two year shelf life; Main raw materials: non-woven fabric, RO pure water, compound quaternary ammonium salt compound. The content is 0.045%-(w/W), 75% alcohol; 99.9% effective against Bacteria, Staphylococcus aureus, Candida albicans; Do not touch eyes, nose, eardrum etc. directly; 1 Pack (50 wipes)', :quantity => 756, :address => '6 Townsend Ave, Frenchs Forest, NSW', :image_url => 'https://www.hicraftsafety.com.au/Images/items/CW-907_01.jpg?resizeid=7&resizeh=200&resizew=200'
p20 = Product.create lat: -33.7136097, lng: 150.9222409,  :name => 'Verkstan Face Shield', :category => 'Face shield', :description => 'Using readily available plastic sheets with as little modification as possible, and only common tools used; Drip protection above the eyes', :quantity => 50, :address => '4 Upton St, Stanhope Gardens NSW 2768', :image_url => 'https://www.prusa3d.com/wp-content/uploads/2020/04/3dverskstan.jpg'
p21 = Product.create lat: -27.4622352, lng: 153.039817,  :name => 'Prusa Face Shield', :category => 'Face shield', :description => 'A prototype face shield that we developed. In three days, we went through dozens of prototypes and two verifications with the Czech Ministry of Health.', :quantity => 30, :address => '54-220 Kent St, New Farm QLD 4005', :image_url => 'https://media.prusaprinters.org/thumbs/cover/1200x630/media/prints/25857/images/270451_9c0a7e85-d034-4eb9-9487-acf952819ba8/rc2.jpg'
puts "#{ Product.count } products"

Order.destroy_all
o1 = Order.create :delivery_location => '1 Edward Street, Brisbane QLD 4000'
o2 = Order.create :delivery_location => '499 Parramatta Road, Leichhardt NSW 2040'
o3 = Order.create :delivery_location => '21 Aubin Street, Neutral Bay NSW 2089'
o4 = Order.create :delivery_location => '42  Freda Street, Upper Mount Gravatt QLD 4122'
o5 = Order.create :delivery_location => '30 Mascar Street, Upper Mount Gravatt QLD 4112'
o6 = Order.create :delivery_location => '60 Rowoands St, Sebastopol, VIC 3356'
o7 = Order.create :delivery_location => '39 Albany Dr, Mulgrave, VIC 3170'
o8 = Order.create :delivery_location => '15 Illoura St, Tathra, NSW 2550'
o9 = Order.create :delivery_location => '135 Birdwood Rd, Carina Heights, QLD 4152'
o10 = Order.create :delivery_location => '27 Hirst Ave, Queanbeyan, NSW 2620'
o11 = Order.create :delivery_location => '3 Ketch Pl, Waikiki, WA 6169'
puts "#{ Order.count } orders"

Transaction.destroy_all
t1 = Transaction.create :quantity => 450, :price => 4
t2 = Transaction.create :quantity => 10, :price => 45
t3 = Transaction.create :quantity => 20, :price => 5.6
t4 = Transaction.create :quantity => 34, :price => 5
t5 = Transaction.create :quantity => 454, :price => 7
t6 = Transaction.create :quantity => 56, :price => 35
t7 = Transaction.create :quantity => 4, :price => 9
t8 = Transaction.create :quantity => 27, :price => 5.4
t9 = Transaction.create :quantity => 9, :price => 5
t10 = Transaction.create :quantity => 64, :price => 6
t11 = Transaction.create :quantity => 678, :price => 2.9
t12 = Transaction.create :quantity => 33, :price => 4
t13 = Transaction.create :quantity => 3, :price => 9
t14 = Transaction.create :quantity => 46, :price => 3
t15 = Transaction.create :quantity => 666, :price => 6.2
t16 = Transaction.create :quantity => 7, :price => 6.9
t17 = Transaction.create :quantity => 86, :price => 2.4
t18 = Transaction.create :quantity => 23, :price => 6
t19 = Transaction.create :quantity => 4, :price => 8
t20 = Transaction.create :quantity => 5, :price => 9.2
t21 = Transaction.create :quantity => 234, :price => 5
t22 = Transaction.create :quantity => 194, :price => 11
t23 = Transaction.create :quantity => 34, :price => 2
t24 = Transaction.create :quantity => 145, :price => 13
t25 = Transaction.create :quantity => 166, :price => 7
t26 = Transaction.create :quantity => 107, :price => 3
t27 = Transaction.create :quantity => 65, :price => 12
t28 = Transaction.create :quantity => 111, :price => 21
t29 = Transaction.create :quantity => 94, :price => 21
t30 = Transaction.create :quantity => 190, :price => 17
t31 = Transaction.create :quantity => 55, :price => 12
t32 = Transaction.create :quantity => 189, :price => 18
t33 = Transaction.create :quantity => 48, :price => 15
t34 = Transaction.create :quantity => 80, :price => 27
t35 = Transaction.create :quantity => 194, :price => 4
t36 = Transaction.create :quantity => 70, :price => 19
t37 = Transaction.create :quantity => 64, :price => 8
t38 = Transaction.create :quantity => 118, :price => 10
t39 = Transaction.create :quantity => 48, :price => 28
t40 = Transaction.create :quantity => 193, :price => 27
t41 = Transaction.create :quantity => 132, :price => 9
t42 = Transaction.create :quantity => 99, :price => 10
t43 = Transaction.create :quantity => 91, :price => 6
t44 = Transaction.create :quantity => 173, :price => 10
t45 = Transaction.create :quantity => 199, :price => 17
t46 = Transaction.create :quantity => 185, :price => 29
t47 = Transaction.create :quantity => 83, :price => 13
t48 = Transaction.create :quantity => 193, :price => 10
t49 = Transaction.create :quantity => 155, :price => 23
t50 = Transaction.create :quantity => 77, :price => 9
t51 = Transaction.create :quantity => 132, :price => 10
t52 = Transaction.create :quantity => 98, :price => 22
t53 = Transaction.create :quantity => 56, :price => 20
t54 = Transaction.create :quantity => 130, :price => 24
t55 = Transaction.create :quantity => 73, :price => 13
t56 = Transaction.create :quantity => 155, :price => 28
t57 = Transaction.create :quantity => 81, :price => 26
t58 = Transaction.create :quantity => 96, :price => 18
t59 = Transaction.create :quantity => 199, :price => 9
puts "#{ Transaction.count } transactions"

u1.products << p1 << p2 << p10
u2.products << p4 << p3 << p5 << p21
u3.products << p6 << p8 << p14
u4.products << p7 << p11
u5.products << p9 << p13 << p19
u6.products << p12
u7.products << p15 << p18
u8.products << p17
u9.products << p16 << p20 << p21

p1.transactions << t1 << t22 << t53
p2.transactions << t2 << t23 << t25 << t43 << t48
p3.transactions << t3 << t24
p4.transactions << t4 << t26 << t49 << t56
p5.transactions << t5 << t30 << t54
p6.transactions << t6 << t28
p7.transactions << t7 << t27 << t29
p8.transactions << t8 << t33 << t58 << t59
p9.transactions << t9 << t31
p10.transactions << t10 << t32 << t51
p11.transactions << t11 << t34
p12.transactions << t12 << t36 << t38 << t50
p13.transactions << t13 << t37
p14.transactions << t14 << t35 << t44
p15.transactions << t15 << t41
p16.transactions << t16 << t55
p17.transactions << t17 << t39 << t57
p18.transactions << t18 << t40 << t47 << t52
p19.transactions << t19 << t45
p20.transactions << t20 << t42 << t46
p21.transactions << t21

o1.transactions << t1 << t2
o2.transactions << t3
o3.transactions << t4 << t5
o4.transactions << t6 << t7 << t8
o5.transactions << t9
o6.transactions << t10 << t11
o7.transactions << t12 << t13
o8.transactions << t14
o9.transactions << t15 << t16 << t17 << t18
o10.transactions << t19
o11.transactions << t20
