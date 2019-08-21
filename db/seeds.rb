# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
{
  name:            'Light & Spacious Garden Flat London',
  address:         '10 Clifton Gardens London W9 1DT',
  description:     'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night:  75,
  number_of_guests: 3
},
{
  name:            'Quarto do Panico',
  address:         '510, Helvetia St',
  description:     'A prefect place for people who desires lots of emotion. One bedroom, common restroom, no view at all',
  price_per_night:  15,
  number_of_guests: 1
},
{
  name:            'Landscape Paradise',
  address:         '100, Landford',
  description:     'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem  printer took a galley of type and scrambled it to',
  price_per_night:  70,
  number_of_guests: 2
},
{
  name:            'Best Place at All',
  address:         'n/u, unforgotten plac',
  description:     'Description is the pattern of narrative development that aims to make vivid a place, object, character, or group. Description is one of four rhetorical modes',
  price_per_night:  50,
  number_of_guests: 3
},
{
  name:            'Unbeliveable',
  address:         '160, Robert Johnson St',
  description:     'a statement or account that describes; representation in words. the act, process, or technique of describing. sort, kind, or varietyreptiles of every description.',
  price_per_night:  80,
  number_of_guests: 4
}
]
Flat.create!(flats_attributes)
puts 'Finished!'
