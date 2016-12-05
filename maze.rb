=begin
in this file you will be telling the user about their surroundings.
 
1. the person fell into a maze, so you must inform them of that
2. ask the person which direction they would like to go: N,E,S,W
3. Then, based on their choice you are going to print
"#{their_choice}, good choice, you have met the knights who say ni!"
4. if the person does not choose a direction correctly, warn them that they
  have not correctly chosen a direction.
 
Things you will need
if else end
variables
=
puts
get.chomp
#{}
""
print(if you want)
 
upload to github!!! Also accept my request to be part of the SBA organization.
=end
puts "You have fallen into a maze which you have a 100% chance of dying in, but you have the power to pick your doom, which direction do you want to go, N, E, W, or S?"
direction=gets.chomp
if direction=="N"
puts"You chose #{direction}, nice choice, you went into a pool filled with blood thirsty Piranas!"
elsif direction=="S" 
puts "Interesting choice, you teleported to the middle of an active mine field. Good luck!"
elsif direction=="E"
puts "Cool! You have walked into a field of Unicorns. Oh, and by the way, they are rabid and blood thirsty. Have Fun!"
elsif direction=="W"
puts "Fun! You are now strapped to a missile that will take off in T minus 10 seconds. Nine…"
else
puts "You didn't put in a variable."
end

