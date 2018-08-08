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
    category:     'indian',
    phone_number: 0251941596
  },
  {
    name:         'Pizza East',
    category:     'italian',
    phone_number: 0251941594
  }
  {
    name:         'DishDoom',
    category:     'indian',
    phone_number: 0251941595
  }
  {
    name:         'Pizza West',
    category:     'italian',
    phone_number: 0251941597
  }
  {
    name:         'Seum',
    category:     'belgian',
    phone_number: 0251941598
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
