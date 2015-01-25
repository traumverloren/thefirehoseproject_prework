puts "You enter a dark room with two doors.  Do you go through door 1 or door 2?"

print "> "
door = gets.chomp.to_i

if door == 1
  puts "There's a giant bear here eating a cheesecake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear.  Enter '1' or '2'."

  print "> "
  bear = gets.chomp.to_i

  if bear == 1
    puts "The bear eats your face off.  Good job!"
  elsif bear == 2
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == 2
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies.  Enter '1', '2', or '3'."

  print "> "
  insanity = gets.chomp.to_i

  if insanity == 1 || insanity == 2
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
