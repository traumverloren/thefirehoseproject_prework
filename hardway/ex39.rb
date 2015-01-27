states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA'
}

cities = {
  'CA' => 'San Francisco',
  'FL' => 'Jacksonville'
}

cities['OR'] = 'Portland'
cities['FL'] = 'Tampa'

puts '-' * 10
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities["TX"]
city ||= 'Does not exist'
puts "The city for the state 'TX' is #{city}"