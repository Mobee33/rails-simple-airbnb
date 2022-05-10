# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning databases..."
Flat.destroy_all

puts "creating new flats"
Flat.create!(name: "Oasis Villa", address:"Grand Baie, Rivière du Rempart District, Mauritius", description: "2-room apartment 'Oasis 1 bedroom villa', for 2 people, 106 m2, modern and cosy furnishings.", price_per_night: 16, number_of_guests: 2, image: "https://images.unsplash.com/photo-1580722459727-e922c6c88464?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8b2FzaXMlMjB2aWxsYXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60" )
puts "Created #{Flat.count} new flat"
Flat.create!(name: "Quaint beach bungalow in a fishing village", address:"Grand Gaube, Rivière du Rempart District, Mauritius", description: "Beachfront bungalow located on a peaceful sandy beach, in a typical fisherman's village, with amazing sea views.", price_per_night: 118, number_of_guests: 4, image: "https://images.unsplash.com/photo-1499793983690-e29da59ef1c2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhY2glMjBidW5nYWxvd3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=1000&q=60" )
puts "Created #{Flat.count} new flats"
Flat.create!(name: "Villa modern face a la mer", address:"Mahebourg, Grand Port District, Mauritius", description: "Modern villa with ground floor living room, dining room and open kitchen, toilet, master bedroom with bed 180, wardrobe, bathroom with toilet large balcony with sea view and swimming pool", price_per_night: 79, number_of_guests: 9, image: "https://images.unsplash.com/photo-1580587771525-78b9dba3b914?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bW9kZXJuJTIwdmlsbGF8ZW58MHx8MHx8&auto=format&fit=crop&w=1000&q=60" )
puts "Created #{Flat.count} new flats"
Flat.create!(name: "Cazembois, Le Morne Brabant, Mauritius", address:"Le Morne Brabant, Rivière Noire District, Mauritius", description: "At the foot of the Morne Mountain, overlooking the Paradise Golf Course and the lagoon of Île aux Bénitiers.", price_per_night: 411, number_of_guests: 8, image: "https://images.unsplash.com/photo-1537639622086-73570d45a9ec?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGxlJTIwbW9ybmV8ZW58MHx8MHx8&auto=format&fit=crop&w=1000&q=60" )
puts "Created #{Flat.count} new flats"
puts "finished"
