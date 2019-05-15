# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all
puts "Creating Flats..."

flats = []

flats << Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3)

flats << Flat.create!(
    name: 'Dank & Crowded Basement Flat London',
    address: '10 Clifton Basements London W9 1DT',
    description: 'An upsetting prison feel for this crowded hole of a flat. One room',
    price_per_night: 300,
    number_of_guests: 5 )

flats << Flat.create!(
    name: 'Artist Loft in Central London',
    address: '55 Queenton Heavens London W9 1DT',
    description: 'A lovely escape from life feel in this lofty loft. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 90,
    number_of_guests: 2)
