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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '06 13 27 01 81',
    category:        'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '06 22 22 27 77',
    category:        'italian'
  },
  {
    name:         'Paul',
    address:      'rue Balguerie Bordeaux',
    phone_number:  '06 13 27 01 81',
    category:        'french'
  },
  {
    name:         'Pizza nico',
    address:      '112 rue Balguerie',
    phone_number:  '06 22 22 27 77',
    category:        'italian'
  },
  {
    name:         'Carrefour',
    address:      'cours du medoc',
    phone_number:  '06 13 27 01 81',
    category:        'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
