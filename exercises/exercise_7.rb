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
puts "What's the name of your store? It must be atleast 3 characters long"
@user_store = gets.chomp
new_store = Store.new name: @user_store

puts "\nIs the new store valid? #{new_store.valid?}\n"

if !new_store.valid?
  p new_store.errors.messages
end

new_store.save!