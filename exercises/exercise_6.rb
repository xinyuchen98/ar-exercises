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
@store1.employees.create(first_name: "Rui", last_name: "Diaz", hourly_rate: 45)
@store1.employees.create(first_name: "Michael", last_name: "Jack", hourly_rate: 80)
@store1.employees.create(first_name: "Jim", last_name: "Sanders", hourly_rate: 45)

@store2.employees.create(first_name: "Lisa", last_name: "Schultz", hourly_rate: 50)
@store2.employees.create(first_name: "Pedro", last_name: "Goncalves", hourly_rate: 50)
@store2.employees.create(first_name: "Sarah", last_name: "Lee", hourly_rate: 50)
@store2.employees.create(first_name: "Catherine", last_name: "Nicoles", hourly_rate: 80)