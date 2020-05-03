def square_array(numbers)
  new_numbers = Array.new
  numbers.each{|items| items**2 << new_numbers}
  return new_numbers
end
