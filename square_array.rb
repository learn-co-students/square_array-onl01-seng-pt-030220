def square_array(array)
  # your code here
  newArray = []
  array.each do |number|
    newArray << number * number
  end
  newArray
end