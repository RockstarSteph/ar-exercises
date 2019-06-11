require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Bobby", hourly_rate: 30)
@store1.employees.create(first_name: "Summer", last_name: "Sage", hourly_rate: 60)

@store2.employees.create(first_name: "Arthur", last_name: "Lambda", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "McFarlane", hourly_rate: 30)
@store2.employees.create(first_name: "Arnold", last_name: "Jacobs", hourly_rate: 40)
