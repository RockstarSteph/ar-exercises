require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

your_store = Store.create(name:"Victorious")

puts your_store.valid?

puts your_store.errors.full_messages

# puts  @store_surrey.valid?
# puts  @store_surrey.errors.full_messages