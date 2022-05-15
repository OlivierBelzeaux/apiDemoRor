# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([
  {
    name: 'Quiet Comfort 35',
    brand: 'Bose',
    price: 279.99,
    description: 'Wireless bluetooth headphones, noise-cancelling, with Alexq voice control'
  },  {
    name: 'Noise cancelling headphones WH1000XM3',
    brand: 'Sony',
    price: 345,
    description: 'Wireless bluetooth over the ear headset with microphone'
  },  {
    name: 'Quadcopters mini drone',
    brand: 'XDrone',
    price: 599.99,
    description: 'Quad rotor mini drone'
  },  {
    name: 'CJ890 Series desktop curved monitor',
    brand: 'Samsung',
    price: 1099.99,
    description: '49 inch 3840x1000 super ultra-wide desktop monitor for designer'
  },  {
    name: 'Playstation 5',
    brand: 'Sony',
    price: 499.99,
    description: 'Console Playstation 5 with one controller'
  },  {
    name: 'Xbox Serie X',
    brand: 'Microsoft',
    price: 399.99,
    description: 'Console Xbox with one controller'
  }
])
