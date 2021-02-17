# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
restaurants = Restaurant.create([
                                  { name: 'Best Resto', address: 'Kreuzberg', phone_number: '01782384702',
                                    category: 'Japanese' }, { name: 'Lecker Essen', address: 'Mitte', phone_number: '01782384702', category: 'Italian' }
                                ])
Review.create([{ content: 'Great place but too little space.', rating: 4 },
               { content: 'Smells a bit but food is good.', rating: 4 }])

#   Character.create(name: 'Luke', movie: movies.first)
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
