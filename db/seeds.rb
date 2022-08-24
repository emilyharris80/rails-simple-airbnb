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
  name: 'Highrise with amazing views',
  address: '251 Southward bridge road London se1 6fj',
  description: 'Beautiful flat with amazing views over the city and a winter garden!',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Studio in Chelsea',
  address: '15 Poole lane London sw10 8or',
  description: 'Cute little studio in the heart of Chelsea near Kings road',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'House in Primrose Hill',
  address: '55 Primrose road London N17 5rg',
  description: '5 bedroom house in lovely Primrose hill',
  price_per_night: 200,
  number_of_guests: 10
)

Flat.create!(
  name: 'Fun flat in Clapham',
  address: '12 Ferndale road London sw5 9aw',
  description: 'Super fun flat with a pool table and roof terrace',
  price_per_night: 100,
  number_of_guests: 4
)
