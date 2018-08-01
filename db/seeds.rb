# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Art Cafe',
    address:      '72nd Street',
    category:  'italian'
   },
  {
    name:         'Blue Ribbon',
    address:      '72',
    category:  'french'
   },
  {
    name:         'Atlantic Grill',
    address:      '66',
    category:  'french'
   },
  {
    name:         'The Smith',
    address:      '62st',
    category:  'belgian'
   },
  {
    name:         'Tallulah',
    address:      '71',
    category:  'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
