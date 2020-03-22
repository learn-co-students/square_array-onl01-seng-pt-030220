require_relative '../square_array'

def square_array(array)
  square_array = []
  array.each do |numbers|
    square = numbers ** 2
    square_array << square
  end
  square_array
end
