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
    name:         'Chez Nico',
    address:      '8 Victoria Street, London E4 9JE',
    category:     'french'
  },
  {
    name:         'San Marco',
    address:      '188 Boundary St, London E2 7KI',
    category:     'italian'
  },
  {
    name:         'Mr Wong',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese'
  },
  {
    name:         'Moules-R-Us',
    address:      '120 Chip St, London E10 9KJ',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
