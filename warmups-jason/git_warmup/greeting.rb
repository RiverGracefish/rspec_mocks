my_name = "Ted"

puts "My name is #{my_name}"

# Good
puts "Piper paid #{sprintf('%.2f', 3.57)}."

# Good
puts "Piper paid #{format('%.2f', 3.57)}."

# Don't do it, not even once
puts 'Piper paid %.2f.' % 3.57
