def square_array(numbers)
  new_numbers = Array.new
  numbers.each{|items| new_numbers << items**2}
  return new_numbers
end
