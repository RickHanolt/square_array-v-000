def square_array(numbers)
  new_numbers = Array.new
  numbers.each{|items| new_numbers.push(items**2)}
  return new_numbers
end
