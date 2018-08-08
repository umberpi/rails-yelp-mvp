# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning the database..."
Restaurant.destroy_all

puts "Creating restaurants"

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2',
    category:     'chinese',
    phone_number:  "05050505111"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St',
    category:     'italian',
    phone_number:  "04040404111"
  },
  {
    name:         'Forno',
    address:      'checkpoint charlie',
    category:     'italian',
    phone_number:  "03030305111"
  },
  {
    name:         'Quiche',
    address:      'rue de la pax',
    category:     'french',
    phone_number:  "02020204111"
  },
  {
    name:         'French pommes!',
    address:      'schulgasse 66',
    category:     'belgian',
    phone_number:  "01010104111"
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
