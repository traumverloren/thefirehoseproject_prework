# °C to °F : Multiply by 9, then divide by 5, then add 32

print "Enter a temperature in Celsius and I'll convert it to Fahrenheit: "
c_num = gets.chomp.to_i

f_num = ((c_num * 9) / 5) + 32

puts "The temperature is #{f_num} degrees Fahrenheit."