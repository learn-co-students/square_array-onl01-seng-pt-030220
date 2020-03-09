#intake number, square it, return new array with squared numbers


def square_array(array)
  i = 0 
  array.each do |num| 
    array[i] = num ** 2
    i += 1
 end
end



#def square_array(array)
  #array.each {|num| num ** 2}
#end