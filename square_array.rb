

def square_array(array)
  squared_array = []
  
  array.each do |number| 
    squared_array << number ** 2
  end
  
  return squared_array
end



# def square_array(array) #collect mutates the array an splits it, need to put it into array.
  
#   squared_array = array.collect { |num| num ** 2 }
  
#   return squared_array  
# end
# new_arr = [1,2,3,4,5]
# puts square_array(new_arr)