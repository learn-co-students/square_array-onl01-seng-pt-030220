def square_array(numbers)
  new_numbers = []
  numbers.each{ |number| new_numbers << number ** 2}
  new_numbers
end