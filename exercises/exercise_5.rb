require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total revenue for the entire company: #{Store.sum(:annual_revenue)}"
puts "Average annual revenue: #{Store.average(:annual_revenue).to_i}"

puts Store.where(annual_revenue: 1000000..Float::INFINITY).size