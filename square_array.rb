def square_array(array)
  new_array = []

  array.each do |number|
    num = number ** 2
    new_array << num
  end
  return new_array

end