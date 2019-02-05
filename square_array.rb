require 'pry'
def square_array(numbers)
  new_array = []
#  numbers.each{|item|new_array<< item**2}

  numbers.each do |number|
    binding.pry
    new_array.push(number * number)
  end
new_array
end