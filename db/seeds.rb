# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

brands = [
	'New Balance',
	'Nike',
	'Adidas',
	'Puma',
	'Fila',
	'ASICS'
]

categories = [
	'Training Shoe',
	'Running Shoe',
	'Galactic Elite M Running Shoe',
	'Cross-Training Shoe',
	'Womens Cross Training Shoes',
	'Leather Trainer',
	'Basketball Shoe',
	'10 Tennis Shoe',
	'Trainer'
]

# creating brands
brands.each do |bran_name|
	Brand.create(name: bran_name)	
end

# creating types
categories.each do |type_name|
	Category.create(name: type_name)
end
