def square_array(array)
  new_array = []
  array.each do |item|
    item**2 << new_array
  end
end
