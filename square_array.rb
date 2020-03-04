def square_array(array)
  # your code here

   array.each  do |i|
    array[array.index(i)] =  i * i
   end

end
