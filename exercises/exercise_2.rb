require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store1.name = "Holidayz"
@store1.save
@store2 = Store.find(2)
