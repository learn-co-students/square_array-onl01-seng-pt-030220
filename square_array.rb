def square_array(array)
   new_array = []
   
   array.each do |array| # if i only used the #each i would get back the original array returned to me everytime
   
    new_array << (array ** 2)
   end
   return new_array
end