require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@all_stores = Store.all

@total_revenue = 0

@all_stores.each do |store|
  @total_revenue += store.annual_revenue
end

puts @total_revenue
# puts Store.count
@the_average = @total_revenue/Store.count
puts "This is the average revenue: #{@the_average}"
#sum

@annual_sales_1_m = Store.where("annual_revenue >= 1000000").count

puts @annual_sales_1_m
