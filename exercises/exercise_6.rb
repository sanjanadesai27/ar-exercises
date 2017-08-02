require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60 )

@store1.employees.create(
  first_name: "Joe", 
  last_name: "Johnson", 
  hourly_rate: 40 )

@store1.employees.create(
  first_name: "Paul", 
  last_name: "Smith", 
  hourly_rate: 50 )

@store1.employees.create(
  first_name: "Charles", 
  last_name: "Dickins", 
  hourly_rate: 68 )

@store1.employees.create(
  first_name: "Sally", 
  last_name: "Max", 
  hourly_rate: 55 )

@store2.employees.create(
  first_name: "Bob", 
  last_name: "White", 
  hourly_rate: 49 )

 @store2.employees.create(
  first_name: "David", 
  last_name: "McDonald", 
  hourly_rate: 50 )
 
 @store2.employees.create(
  first_name: "Jen", 
  last_name: "James", 
  hourly_rate: 72 )

 @store2.employees.create(
  first_name: "Mel", 
  last_name: "Remington", 
  hourly_rate: 47 )