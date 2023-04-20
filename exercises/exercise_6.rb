require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store
  has_many :employees
end

class Employee
  belongs_to :store 
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 20)
@store2.employees.create(first_name: "Victor", last_name: "Ha", hourly_rate: 70)
@store2.employees.create(first_name: "Yivi", last_name: "Zhou", hourly_rate: 50)
