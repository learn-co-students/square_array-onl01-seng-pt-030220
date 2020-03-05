def square_array(array)
  new_array = []
  array.each {
    |integer| new_array << integer ** 2
  }
  return new_array
end
