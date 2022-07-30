puts "🌱 Seeding platform..."

# Seed your database here
p1 = Platform.create({platform_name: "NES"})
puts "🌱  Seeding game..."
g1 = Game.create({title: "Super Mario Bros. 3", genre: "Platformer", review: "The best in the series", year_relased: 1988, currently_playing: true, platform_id: p1.id})


puts "✅ Done seeding!"
