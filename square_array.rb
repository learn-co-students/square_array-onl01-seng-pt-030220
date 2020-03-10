def square_array(numbers)
  perfect_sqs = []
  numbers.each do |x| perfect_sq =  x*x
  perfect_sqs << perfect_sq
end
perfect_sqs
end

numbers = [1,2,3]
square_array(numbers)

def square_array(new_numbers)
  perfect_sqs = []
  new_numbers.each do |x| perfect_sq =  x*x
  perfect_sqs << perfect_sq
end
perfect_sqs
end
new_numbers = [9,10,16,25]
square_array(new_numbers)
