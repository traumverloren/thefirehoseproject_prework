print "Enter a number. > "
num_in = gets.chomp.to_i
#print "Enter a counting increment. > "
#increment = gets.chomp.to_i

i = 0
numbers = []

#while i < num_in
 # puts "At the top i is #{i}"
 # numbers.push(i)

 # i += increment
 # puts "Numbers now: ", numbers
 # puts "At the bottom i is #{i}"
#end

for i in i..num_in
  puts "At the top i is #{i}"
  numbers.push(i)

  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end
puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
