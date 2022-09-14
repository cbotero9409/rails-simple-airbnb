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
  name: 'Alianz Loft',
  address: 'Heredia, Costa Rica',
  description: 'Entre semana es muy silenciosos y sin actividades, durante los viernes, sábados y domingos pueden haber bodas u otro tipo de actividades que duran 5 horas, y ponen musica durante 3 horas. Toda actividad con musica debe terminar a las 9pm',
  price_per_night: 123,
  number_of_guests: 4
)

Flat.create!(
  name: 'The Bloomhouse by Lodgewell',
  address: 'Austin, Texas, Estados Unidos',
  description: "Ever stay in a giant seashell unicorn? No, you haven't, but now you can cross it off your bucket list. This magical work of art is part Willy Wonka, part Big Lebowski, and totally unlike anywhere else. Do it for the gram, but also for your soul.",
  price_per_night: 237,
  number_of_guests: 4
)

Flat.create!(
  name: 'Torre del artista sobre el mar',
  address: 'Bocas Town',
  description: 'Este tipo de construcción está es indicada para viajeros que gustan de la aventura exótica. No posee aire acondicionado, pocas paredes y con wify rápido pero sin televisión. tiene unos cuatro pisos de altura, una de las vistas panorámicas más increíbles del mundo',
  price_per_night: 311,
  number_of_guests: 2
)
