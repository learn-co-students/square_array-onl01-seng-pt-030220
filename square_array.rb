def square_array(array)
  arr = []
   array.each do |num|
    arr.push(num * num)
  end
  return arr
end
