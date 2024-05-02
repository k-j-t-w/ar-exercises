require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "Total revenue for the entire company: #{total_revenue}"

# Calculate average annual revenue
average_revenue = Store.average(:annual_revenue)
puts "Average annual revenue for all stores: #{average_revenue.round(2)}"

# Count stores with $1M or more in annual sales
million_dollar_stores_count = Store.where('annual_revenue >= ?', 1000000).count
puts "Number of stores generating $1M or more in annual sales: #{million_dollar_stores_count}"