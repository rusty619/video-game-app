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

VideoGame.create(title: "Super Mario World", genre: "Platformer", condition: "good", star_rating: 5, developer: "Nintendo", img: "https://images.nintendolife.com/games/snes/super_mario_world/cover_large.jpg", value: 20.00, console_id: 1)
VideoGame.create(title: "Sonic The Hedgehog", genre: "Platformer", condition: "good", star_rating: 3, developer: "Sega", img: "https://majorspoilers.com/wp-content/uploads/2019/02/Sonic-The-Hedgehog-1-Cover.jpg", value: 13.50, console_id: 6)
VideoGame.create(title: "Street Fighter II: The World Warrior", genre: "Fighter", condition: "great", star_rating: 5, developer: "Capcom", img: "https://images.nintendolife.com/games/snes/street_fighter_ii_the_world_warrior/cover_large.jpg", value: 50.00, console_id: 1)
VideoGame.create(title: "Tony Hawk's Pro Skater 2", genre: "Sport", condition: "ok", star_rating: 3, developer: "THQ", img: "https://upload.wikimedia.org/wikipedia/en/4/41/Tony_Hawk%27s_Pro_Skater_2_cover.png", value: 5.99, console_id: 4)
VideoGame.create(title: "GTA:San Andreas", genre: "Open World", condition: "good", star_rating: 5, developer: "Rockstar North", img: "https://m.media-amazon.com/images/I/6107RK121XL._SX466_.jpg", value: 23.00, console_id: 5)
VideoGame.create(title: "Super Mario 64", genre: "Platformer", condition: "great", star_rating: 5, developer: "Nintendo", img: "https://upload.wikimedia.org/wikipedia/en/6/6a/Super_Mario_64_box_cover.jpg", value: 40.00, console_id: 3)
VideoGame.create(title: "Metal Gear Solid", genre: "Stealth", condition: "good", star_rating: 5, developer: "Konami", img: "https://images.pushsquare.com/fc8b1298ef3e0/metal-gear-solid-cover.cover_large.jpg", value: 45.00, console_id: 4)
VideoGame.create(title: "Tetris(1984)", genre: "Puzzle", condition: "bad", star_rating: 3, developer: "Alexey Pajitrov", img: "https://www.oldgames.sk/images/oldgames/logic/TetrisAtari/Covers/tetris-atari-nes-box-front.jpg", value: 100.00, console_id: 2)
VideoGame.create(title: "Sonic The Hedgehog 2", genre: "Platformer", condition: "good", star_rating: 5, developer: "Sega", img: "https://coverproject.sfo2.cdn.digitaloceanspaces.com/genesis/genesis_sonicthehedgehog2_label_thumb.jpg", value: 35.00, console_id: 6)
VideoGame.create(title: "Goldeneye 007", genre: "First Person Shooter", condition: "ok", star_rating: 2, developer: "Rare", img: "https://i.insider.com/56969835dd089578468b4867?width=1113&format=jpeg", value: 2.00, console_id: 3)
#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
VideoGame.create(title: "Super Metriod", genre: "Action Adventure", condition: "great", star_rating: 5, developer: "Nintendo", img: "https://m.media-amazon.com/images/I/71Dy2YaTGuL._SL1000_.jpg", value: 230.00, console_id: 1)
VideoGame.create(title: "God Of War", genre: "Action Adventure", condition: "great", star_rating: 5, developer: "Santa Monica Studio", img: "https://upload.wikimedia.org/wikipedia/en/b/b5/God_of_War_%282005%29_cover.jpg", value: 50.00, console_id: 5)
VideoGame.create(title: "God Of War II", genre: "Action Adventure", condition: "great", star_rating: 5, developer: "Santa Monica Studio", img: "https://www.mobygames.com/images/covers/l/84332-god-of-war-ii-playstation-2-front-cover.png", value: 55.00, console_id: 5)
VideoGame.create(title: "Castlevania:Symphony Of The Night", genre: "Action Adventure", condition: "great", star_rating: 5, developer: "Konami", img: "https://www.mobygames.com/images/covers/l/82507-castlevania-symphony-of-the-night-limited-edition-playstation-front-cover.jpg", value: 25.00, console_id: 4)
VideoGame.create(title: "Silent Hill 2", genre: "Horror", condition: "good", star_rating: 4, developer: "Konami", img: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1057256e-383f-4417-a343-5eae9d369263/ddxi6lp-75cd791d-aa99-416f-806e-96b121b6270b.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzEwNTcyNTZlLTM4M2YtNDQxNy1hMzQzLTVlYWU5ZDM2OTI2M1wvZGR4aTZscC03NWNkNzkxZC1hYTk5LTQxNmYtODA2ZS05NmIxMjFiNjI3MGIucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.HuMGkht9C1nEkPghhz65U-Qj6MZcBPQB1Ug0oE4xzQg", value: 15.00, console_id: 5)
VideoGame.create(title: "Metriod Prime", genre: "Action Adventure", condition: "great", star_rating: 5, developer: "Nintendo", img: "https://www.mobygames.com/images/covers/l/242474-metroid-prime-gamecube-front-cover.jpg", value: 250.00, console_id: 7)
VideoGame.create(title: "Star Fox 64", genre: "Shooter", condition: "ok", star_rating: 3, developer: "Nintendo", img: "", value: 5.00, console_id: 3)
VideoGame.create(title: "Mega Man X", genre: "Platformer", condition: "great", star_rating: 5, developer: "Capcom", img: "https://m.media-amazon.com/images/M/MV5BNTczYjRmYTYtOTk5Mi00ZDNlLTg5MDYtNjEzOWNiZDMxMjUzXkEyXkFqcGdeQXVyMjMxMzE5MTg@._V1_.jpg", value: 275.00, console_id: 1)
VideoGame.create(title: "Twisted Metal", genre: "Driving", condition: "bad", star_rating: 1, developer: "Eat Sleep Play", img: "https://m.media-amazon.com/images/I/61T3PRP64PL.jpg", value: 2.50, console_id: 4)
VideoGame.create(title: "Mike Tyson's Punch Out", genre: "Sport", condition: "ok", star_rating: 3, developer: "Nintendo", img: "https://m.media-amazon.com/images/I/51TK9HNJ3PL.jpg", value: 3.50, console_id: 2)
#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
VideoGame.create(title: "Double Dragon", genre: "Beat 'em up", condition: "ok", star_rating: 3, developer: "Arc Systems Work", img: "https://www.mobygames.com/images/covers/l/16095-double-dragon-nes-front-cover.jpg", value: 4.50, console_id: 2)
VideoGame.create(title: "Kingdom Hearts", genre: "RPG", condition: "ok", star_rating: 2, developer: "Square", img: "https://www.cnet.com/a/img/resize/d8776430685f099ac90e10f16bee6e6516bdc579/2016/06/09/7f15e2e1-9935-40ae-93c7-df268d722bb8/promotionalartworkkh.png?auto=webp&width=940", value: 0.50, console_id: 5)
VideoGame.create(title: "Final Fanasty 7", genre: "RPG", condition: "great", star_rating: 5, developer: "Square", img: "https://upload.wikimedia.org/wikipedia/en/c/c2/Final_Fantasy_VII_Box_Art.jpg", value: 200.00, console_id: 4)
VideoGame.create(title: "Shin Megami Tensei:Persona 4", genre: "RPG", condition: "great", star_rating: 5, developer: "Atlus", img: "https://m.media-amazon.com/images/I/51UTQTqkPaL.jpg", value: 250.00, console_id: 5)
VideoGame.create(title: "TMNT: Turtles in Time", genre: "Beat 'em up", condition: "great", star_rating: 5, developer: "Konami", img: "https://upload.wikimedia.org/wikipedia/en/4/4e/Turtles_in_Time_%28SNES_cover%29.jpg", value: 175.99, console_id: 1)
VideoGame.create(title: "Super Smash Bros Melee", genre: "Party", condition: "great", star_rating: 5, developer: "Nintendo", img: "https://upload.wikimedia.org/wikipedia/en/7/75/Super_Smash_Bros_Melee_box_art.png", value: 199.99, console_id: 7)
VideoGame.create(title: "Secret Of Mana", genre: "RPG", condition: "great", star_rating: 5, developer: "Square", img: "https://upload.wikimedia.org/wikipedia/en/b/b7/Secret_of_Mana_Box.jpg", value: 3.50, console_id: 2)
VideoGame.create(title: "Mortal Kombat 2", genre: "Fighting", condition: "great", star_rating: 5, developer: "Midway", img: "https://www.mobygames.com/images/covers/l/262601-mortal-kombat-ii-snes-front-cover.jpg", value: 25.00, console_id: 1)
VideoGame.create(title: "Temco Super Bowl", genre: "Sport", condition: "great", star_rating: 5, developer: "Temco", img: "https://www.mobygames.com/images/covers/l/42553-tecmo-super-bowl-snes-front-cover.jpg", value: 30.00, console_id: 1)
VideoGame.create(title: "Comix Zone", genre: "Beat 'em up", condition: "bad", star_rating: 4, developer: "Sega", img: "https://upload.wikimedia.org/wikipedia/en/0/0e/Comix_Zone_Coverart.png", value: 15.00, console_id: 6)
#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
VideoGame.create(title: "Resident Evil 4", genre: "Horror", condition: "great", star_rating: 5, developer: "Capcom", img: "https://m.media-amazon.com/images/I/51GXYSKK0GL.jpg", value: 230.00, console_id: 7)
VideoGame.create(title: "Tekken 3", genre: "Fighting", condition: "ok", star_rating: 5, developer: "Namco", img: "https://e.snmc.io/i/600/s/83ffd0ca8569a4fe4add366c8b721bc3/8496961/various-artists-tekken-3-Cover-Art.jpg", value: 21.95, console_id: 4)
VideoGame.create(title: "Metal Gear Solid 3: Snake Eater", genre: "Stealth", condition: "great", star_rating: 5, developer: "Konami", img: "https://upload.wikimedia.org/wikipedia/en/thumb/b/b3/Mgs3box.jpg/220px-Mgs3box.jpg", value: 35.85, console_id: 5)
VideoGame.create(title: "Chrono Trigger", genre: "RPG", condition: "great", star_rating: 5, developer: "Square", img: "https://neverendingrealm.com/wp-content/uploads/2020/09/Chrono-Trigger-Cover-Art.png", value: 165.00, console_id: 1)
VideoGame.create(title: "Super Mario Bros 3", genre: "Platformer", condition: "great", star_rating: 5, developer: "Nintendo", img: "https://m.media-amazon.com/images/I/71zY1hWITWL._AC_SY741_.jpg", value: 23.00, console_id: 2)
VideoGame.create(title: "Mario Kart 64", genre: "Racing", condition: "great", star_rating: 5, developer: "Nintendo", img: "https://mario.wiki.gallery/images/thumb/5/5f/MK64_Cover.png/1200px-MK64_Cover.png", value: 74.00, console_id: 3)
VideoGame.create(title: "Hitman 2:Silent Assassin", genre: "Stealth", condition: "great", star_rating: 5, developer: "Edio IO Interactive", img: "https://m.media-amazon.com/images/I/41KWCRJGXAL.jpg", value: 35.94, console_id: 5)
VideoGame.create(title: "EarthBound", genre: "RPG", condition: "great", star_rating: 5, developer: "Nintendo", img: "https://upload.wikimedia.org/wikipedia/en/1/1f/EarthBound_Box.jpg", value: 300.00, console_id: 1)
VideoGame.create(title: "Ninja Gadien", genre: "Platformer", condition: "ok", star_rating: 3, developer: "Temco", img: "https://upload.wikimedia.org/wikipedia/en/9/9b/Ninja_Gaiden_%28NES%29.jpg", value: 5.00, console_id: 2)
VideoGame.create(title: "Killer Instinct", genre: "Fighting", condition: "ok", star_rating: 3, developer: "Rare", img: "https://images.nintendolife.com/7c816060859ff/killer-instinct-cover.cover_large.jpg", value: 2.00, console_id: 1)
VideoGame.create(title: "SplatterHouse 2", genre: "Beat 'em up", condition: "bad", star_rating: 3, developer: "Namco", img: "https://www.mobygames.com/images/covers/l/42644-splatterhouse-2-genesis-front-cover.jpg", value: 3.50, console_id: 6)
#---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
VideoGame.create(title: "Sonic The Hedgehog 3", genre: "Platformer", condition: "great", star_rating: 5, developer: "Sega", img: "https://m.media-amazon.com/images/I/715AMakSXcL._AC_SY741_.jpg", value: 30.50, console_id: 6)
VideoGame.create(title: "Duck Tales", genre: "Platformer", condition: "ok", star_rating: 3, developer: "Capcom", img: "https://upload.wikimedia.org/wikipedia/en/6/64/DuckTales_NES_Cover.png", value: 4.50, console_id: 2)
VideoGame.create(title: "Batman Returns", genre: "Beat 'em up", condition: "great", star_rating: 5, developer: "Konami", img: "https://emubox.net/resources/GAME/295/MTDKCT10.png", value: 33.75, console_id: 1)
VideoGame.create(title: "ActRaiser", genre: "Platformer", condition: "good", star_rating: 3, developer: "Quintet", img: "https://upload.wikimedia.org/wikipedia/en/4/42/ActRaiser_Coverart.png", value: 30.50, console_id: 6)
VideoGame.create(title: "Pokemon Stadium", genre: "Turn Based Strategy", condition: "ok", star_rating: 4, developer: "Nintendo", img: "https://upload.wikimedia.org/wikipedia/en/7/70/Pokemonstadiumbox.jpg", value: 65.55, console_id: 3)
VideoGame.create(title: "WWF:No Mercy", genre: "Sport", condition: "great", star_rating: 5, developer: "AKI", img: "https://m.media-amazon.com/images/I/91tLgjtIrOL._SL1500_.jpg", value: 47.00, console_id: 3)
VideoGame.create(title: "WWE Smackdown! Here Comes The Pain", genre: "Sport", condition: "great", star_rating: 5, developer: "THQ", img: "https://upload.wikimedia.org/wikipedia/en/thumb/f/fb/WWESmackDownHereComesThePain.jpg/220px-WWESmackDownHereComesThePain.jpg", value: 5.33, console_id: 5)
VideoGame.create(title: "Xenogears", genre: "RPG", condition: "good", star_rating: 4, developer: "Square", img: "https://m.media-amazon.com/images/I/51CSHM2wtEL.jpg", value: 150.00, console_id: 4)
VideoGame.create(title: "The Legend Of Zelda Ocarina of Time", genre: "Action Adventure", condition: "ok", star_rating: 3, developer: "Nintendo", img: "https://upload.wikimedia.org/wikipedia/en/5/57/The_Legend_of_Zelda_Ocarina_of_Time.jpg", value: 75.00, console_id: 3)
VideoGame.create(title: "Legend Of Zelda: A Link To The Past", genre: "Action Adventure", condition: "good", star_rating: 4, developer: "Nintendo", img: "https://upload.wikimedia.org/wikipedia/en/2/21/The_Legend_of_Zelda_A_Link_to_the_Past_SNES_Game_Cover.jpg", value: 55.00, console_id: 1)

puts "✅ Done seeding!"
