# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Seeding initial database data..."

Mac.create(:model => 'Mac Mini', :processor => 2.6, :memory => 8, :storage => 1, :video => 'Intel HD 4000', :price_br => 5199.00, :price_us => 1199.00, :sequence => 1)
Mac.create(:model => 'MacBook Air 11"', :processor => 1.7, :memory => 8, :storage => 256, :video => 'Intel HD 5000', :price_br => 5874.00, :price_us => 1449.00, :sequence => 2)
Mac.create(:model => 'MacBook Air 13"', :processor => 1.7, :memory => 8, :storage => 256, :video => 'Intel HD 5000', :price_br => 6274.00, :price_us => 1549.00, :sequence => 3)
Mac.create(:model => 'MacBook Pro 13"', :processor => 2.9, :memory => 8, :storage => 256, :video => 'Intel HD 4000', :price_br => 7224.00, :price_us => 1849.00, :sequence => 4)
Mac.create(:model => 'MacBook Pro Retina 13"', :processor => 2.8, :memory => 16, :storage => 256, :video => 'Intel Iris Pro', :price_br => 9149.00, :price_us => 1999.00, :sequence => 5)
Mac.create(:model => 'MacBook Pro Retina 15"', :processor => 2.6, :memory => 16, :storage => 512, :video => 'NVIDIA GeForce GT 750M 2GB', :price_br => 13899.00, :price_us => 2799.00, :sequence => 6)
Mac.create(:model => 'iMac 21.5"', :processor => 3.1, :memory => 16, :storage => 1, :video => 'NVIDIA GeForce GT 750M 1GB', :price_br => 9899.00, :price_us => 2099.00, :sequence => 7)
Mac.create(:model => 'iMac 27"', :processor => 3.5, :memory => 16, :storage => 1, :video => 'NVIDIA GeForce GTX 780M 4GB', :price_br => 13024.00, :price_us => 2749.00, :sequence => 8)

