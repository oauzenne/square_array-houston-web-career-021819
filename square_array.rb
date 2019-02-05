require 'pry'
def square_array(numbers)
binding.pry  
  new_array = []
  numbers.each{|item|new_array<< item**2}
new_array
end