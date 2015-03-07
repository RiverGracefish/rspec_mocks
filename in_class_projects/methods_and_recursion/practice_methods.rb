#!/usr/bin/env ruby

def ask_question
  print question
  gets.chomp
end

name = ask_question('What is your name? ')
age = ask_question('What is your age? ')
color = ask_question('What is your favorite color? ')

puts "Hello #{name}, after #{age} years, "
puts "couldn't you come up with a better color than #{color}?"
