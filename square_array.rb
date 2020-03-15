#def square_array(array)
  # your code here
  
#end
numbers = [1,2,3]
def square_array(numbers)
# => [1,4,9])
new_numbers = []
numbers.each do |numbers|
  puts numbers*numbers
  new_numbers << numbers*numbers
end
new_numbers
end
#new_numbers = [9,10,16,25]
 
#square_array(new_numbers)
# => [81,100,256,625]