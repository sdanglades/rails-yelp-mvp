# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurants_attributes = Restaurant.create([
  {
    name: 'Macchina',
    address: "carrer d'Asturies,17 Barcelona",
    category: 'italian'
  },
  {
    name: 'Toyo',
    address: "carrer del Torrent,10 Barcelona",
    category: 'japanese'
  },
  {
    name: 'Le Petit Nice',
    address: "Corniche JF Kennedy Marseille",
    category: 'french'
  },
  {
   name: 'Ken Kawasaki',
   address: "15 rue Caulincourt Paris",
   category: 'japanese'
  },
  {
    name: 'Wok street',
    address: "Plaça de la Sagrada Familia Barcelona",
    category: 'chinese'
  }
])

# 5.times do
# Restaurant.create(name: 'Macchina', address: "carrer d'Asturies,17 Barcelona", category: 'Italian')
# end
