# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
require 'pry'
def meal_choice(food = "meat")
  return food
  binding.pry
end
