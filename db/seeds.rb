# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'App 2',
  address: 'Rua 2',
  description: 'Desc 2',
  price_per_night: 70,
  number_of_guests: 4
)

Flat.create!(
  name: 'App 3',
  address: 'Rua 3',
  description: 'Desc 3',
  price_per_night: 85,
  number_of_guests: 2
)

Flat.create!(
  name: 'App 4',
  address: 'Rua 4',
  description: 'Desc 4',
  price_per_night: 90,
  number_of_guests: 1
)
