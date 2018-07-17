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
@store1.employees.create(first_name: "Ian", last_name: "Bradley", hourly_rate: 100)
@store1.employees.create(first_name: "Nic", last_name: "Lepage", hourly_rate: 100)

@store2.employees.create(first_name: "Emma", last_name: "Skillings", hourly_rate: 40)
@store2.employees.create(first_name: "Eliza", last_name: "Moore", hourly_rate: 100)
@store2.employees.create(first_name: "Thierry", last_name: "Gribeauval", hourly_rate: 50)
