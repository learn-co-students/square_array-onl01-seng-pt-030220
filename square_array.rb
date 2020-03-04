def square_array(array)
  # your code here
    array.each do |number|
      new_number= number * number
      array<< new_number
  end
  return array
  end
