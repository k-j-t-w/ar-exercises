require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# Creating employees for @store1 (Burnaby)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Alice", last_name: "Smith", hourly_rate: 55)
@store1.employees.create(first_name: "Bob", last_name: "Johnson", hourly_rate: 58)

# Creating employees for @store2 (Richmond)
@store2.employees.create(first_name: "Carol", last_name: "Doe", hourly_rate: 62)
@store2.employees.create(first_name: "Eve", last_name: "Rogers", hourly_rate: 65)
@store2.employees.create(first_name: "Frank", last_name: "Black", hourly_rate: 70)