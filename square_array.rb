def square_array(numbers)
  new_numbers = Array.new
  numbers.each{|items| items**2 << new_numbers}
end
return new_numbers
