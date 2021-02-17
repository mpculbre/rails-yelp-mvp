# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Wiping seeds"
Restaurant.destroy_all

puts "Creating seeds"

restaurant_one = Restaurant.create(name: "Chuan Lu Garden", address: "1101 E Colonail Dr Orlando, FL", phone_number: "(407) 868-8709", category: "chinese")
restaurant_two = Restaurant.create(name: "Circosta's Italian Ristorante", address: "2960 W State Rd 426, Oviedo, FL", phone_number: "(407) 699-7499", category: "italian")
restaurant_three = Restaurant.create(name: "Morimoto Asia", address: "1600 E Buena Vista Dr, Lake Buena Vista, FL", phone_number: "(407) 939-6686", category: "japanese")
restaurant_four = Restaurant.create(name: "Le Coq Au Vin", address: "4800 S Orange Ave, Orlando, FL", phone_number: "(407) 851-6980", category: "french")
restaurant_five = Restaurant.create(name: "The Belgian Monk", address: "18 Tamiami Trail #111, Punta Gorda, FL", phone_number: "(833) 843-6665", category: "belgian")

puts "Seeds created!"