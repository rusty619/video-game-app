puts "🌱 Seeding spices..."

# Seed your database here
puts "Creating Console data...."

Console.create(name: "SNES")
Console.create(name: "NES")
Console.create(name: "N64")
Console.create(name: "PlayStation 1")
Console.create(name: "PlayStation 2")
Console.create(name: "Sega Genesis")
Console.create(name: "Nintendo Gamecube")
#---------------------------------------------

puts "Creating Video Games Table"

VideoGame.create(title: "Super Mario World", genre: "Platformer", condition: "good", star_rating: 5, developer: "Nintendo", img: "../../images/super-mario-world.webp", value: 20.00, console_id: 1)
VideoGame.create(title: "Sonic The Hedgehog", genre: "Platformer", condition: "good", star_rating: 3, developer: "Sega", img: "../../images/Sonic-The-Hedgehog-1-Cover.jpeg", value: 13.50, console_id: 6)
VideoGame.create(title: "Street Fighter II: The World Warrior", genre: "Fighter", condition: "great", star_rating: 5, developer: "Capcom", img: "../../images/SF2.jpeg", value: 50.00, console_id: 1)
VideoGame.create(title: "Tony Hawk's Pro Skater 2", genre: "Sport", condition: "ok", star_rating: 3, developer: "THQ", img: "../../images/TH2.png", value: 5.99, console_id: 5)


puts "✅ Done seeding!"
