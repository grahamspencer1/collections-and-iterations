# Arrays and hashes

fav_colours = ["blue", "grey", "maroon"]
fam_age = ["32" , "31" , "28"]
coin_flip = ["true", "true", "false", "true", "false"]
music_groups = ["radiohead", "aphex twin", "lightning bolt"]

definitions = {
  :dreadnought => "a type of battleship introduced in the early 20th century",
  :ransack => "to go hurriedly through a place, stealing things and causing damage",
  :bouyant => "able to stay afloat in a liquid or gas"
}

movies = {
  :seven_samurai => 1954,
  :there_will_be_blood => 2007,
  :blues_brothers => 1980
}

cities = {
  :toronto => 2800000,
  :london => 8100000,
  :new_york => 8500000
}

friends = {
  :alex => 30,
  :jon => 31,
  :matt => 32
}


# =====Exercise 1=====

# puts coin_flip
# puts fav_colours[0]
# fam_age[3] = "0"
# puts fam_age.sort
# puts movies[:seven_samurai]


# =====Exercise 2=====

# puts fav_colours[-1]
# cities[:rome] = "2.9 million"
# puts coin_flip.reverse
# puts cities [:rome]
#
# music_groups.each do |band|
#   puts "#{band} kicks ass! You should check them out!"
# end


# =====Exercise 3=====

# puts music_groups[0], music_groups[1]
#
# movies[:beauty_and_the_beast] = "1991 and 2017"
# movies.each do |movie, year|
#   puts "#{movie} came out in #{year}"
# end
#
# puts fam_age.sort.reverse


# =====Exercise 4=====

# puts fam_age.min
# puts fam_age.max
# puts coin_flip.count("true")
#
# music_groups.delete("lightning bolt")
# puts music_groups
#
# cities[:toronto] = "3 million"
# puts cities


# =====Exercise 5=====

# sum = 0
# cities.each do |city, pop|
#   sum += pop
# end
# puts "The total population of all cities is #{sum}."

# friends.each do |name, age|
#   if age <= 30
#     puts "#{name} is young!"
#   else
#     puts "#{name} is an old fart!"
#   end
# end

# puts fav_colours[1, 2]

#####code don't work
# friends.each do |name, age|
#   new_age =  + 1
# end
# puts "#{new_age}"

# fav_colours.push("gold" , "black")
# puts fav_colours

# =====Exercise 6=====

# new_movies = {
#   1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
#   2009 => ["Avatar", "Star Trek", "District 9"],
#   2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
# }
#
# phone_row = ["1 2 3", "4 5 6", "7 8 9", "* 0 #"]
#
# countries = [
#   {country: "canada", continent: "north_america", island: false}
#   {country: "australia", continent: "australia", island: true}
#   {country: "china", continent: "asia", island: false}
# ]


# =====Exercise 7=====
