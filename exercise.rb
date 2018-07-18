# Arrays and hashes

fav_colours = ["blue", "grey", "maroon"]
fam_age = ["32" , "31" , "28"]
coin_flip = ["true", "true", "false", "true", "false"]
music_groups = ["radiohead", "aphex twin", "lightning bolt"]
fav_colours = [:blue, :grey, :maroon]

definitions = {
  :dreadnought => "a type of battleship introduced in the early 20th century",
  :ransack => "to go hurriedly through a place, stealing things and causing damage",
  :bouyant => "able to stay afloat in a liquid or gas"
}

movies = {
  :seven_samurai => "1954",
  :there_will_be_blood => "2007",
  :blues_brothers => "1980"
}

cities = {
  :toronto => "2.8 million",
  :london => "8.1 million",
  :new_york => "8.5 million"
}

family = {
  :alex => "30",
  :jon => "31",
  :matt => "32"
}

# Exercise 1

puts coin_flip
puts fav_colours[0]
fam_age[3] = "0"
puts fam_age.sort
puts movies[:seven_samurai]
