require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Kuram", last_name: "Vik", hourly_rate: 60)
@store1.employees.create(first_name: "Gary", last_name: "Ko", hourly_rate: 80)
@store1.employees.create(first_name: "David", last_name: "Wu", hourly_rate: 90)
@store2.employees.create(first_name: "Cindy", last_name: "Hsu", hourly_rate: 50)
@store2.employees.create(first_name: "Jay", last_name: "Chen", hourly_rate: 60)
@store2.employees.create(first_name: "Sam", last_name: "Xi", hourly_rate: 70)
