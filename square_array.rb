#inputs-->a series of numbers in an array--> integers
#outputs-->returns an array-->integers
#actions-->squares each element of an array-->squared integers


def square_array(array)
  numbers = []
  array.each do |number| numbers << number ** 2
  end
  numbers
end
