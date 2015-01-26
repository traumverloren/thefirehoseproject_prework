#get input from user.
print "Enter a temperature followed by the unit, either C for Celsius or F for Fahrenheit (ex. 0C, 32F) and I'll convert it: "
input = gets.chomp.to_s.upcase
unit_input = input[-1]
num_input = input[/\d+/].to_i

#convert F to C:
if unit_input == "F"
  convert_num = ((num_input - 32) * 5) / 9
  convert_output = "#{convert_num}C"

#convert C to F:
elsif unit_input == "C"
  convert_num = ((num_input * 9) / 5) + 32
  convert_output = "#{convert_num}F"
end

#prints result!
puts "Here's your conversion: #{input} is #{convert_output}"