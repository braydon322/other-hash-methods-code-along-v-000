require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  new_array =[]
  groceries.values.each do |individual|
    individual.each do |item|
      new_array << item
    end
  end

  return new_array
  #code your solution here!
end
