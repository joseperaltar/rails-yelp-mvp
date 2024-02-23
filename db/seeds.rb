# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create({name: 'Restaurant1', phone_number: '04142046413', address: 'Caracas', category: 'chinee'})
Restaurant.create({name: 'Restaurant2', phone_number: '04147888038', address: 'Lara', category: 'french'})
Restaurant.create({name: 'Restaurant3', phone_number: '04145890414', address: 'Vargas', category: 'italian'})
Restaurant.create({name: 'Restaurant4', phone_number: '02123725365', address: 'Anzoategui', category: 'japanese'})
Restaurant.create({name: 'Restaurant5', phone_number: '02126334527', address: 'Aragua', category: 'belgian'})
