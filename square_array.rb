# integers in array
# iterate over array
# return new array
# USE YOUR OWN LOGIC
# [1, 2, 3, 7, 12]

def square_array(array)
  new_array = []
  array.each do |iteration| # ITERATION: a different version of an existing data set..
    new_array << iteration * iteration
  end
  new_array
end
