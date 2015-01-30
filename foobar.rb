# Foobar challenge problem:
# foo if number divisible by 3
# bar if number divisible by 5
# foobar if divisible by 3 & 5!
# count up to user specified number!

puts "Enter a number to play the foobar game!"

number = gets.chomp.to_i

puts "Sorry, please enter a number greater than 0." unless number > 0

puts "Here's your results:"

count = 1
while count <= number
  if count % 3 == 0 && count % 5 == 0
    puts "foobar" 
  elsif count % 3 == 0
    puts "foo"
  elsif count % 5 == 0
    puts "bar" 
  else
    puts "#{count}"
  end
  
  count += 1

end