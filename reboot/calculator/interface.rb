#calculator
require_relative 'calculator.rb'

answer = "on"

until answer == "OFF"
  puts "first_number?"
  print ">"

  first_number = gets.chomp.to_f

  puts "which opeartor?"
  operator = gets.chomp

  puts "second_number?"
  print ">"

  second = gets.chomp.to_f

#call calculator method
  result = calculator(first_number, second_number, operator)

  puts "the result is #{return}" unless result == nil
  puts "AC / OFF"
  print ">"

  answer = gets.chomp

end
puts "goodbye"
