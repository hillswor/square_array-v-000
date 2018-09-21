def square_array(array)
  squared_numbers = Array.new
  array.reverse.each do |number|
  squared_numbers.insert(0, "#{number}**2")
  return squared_numbers
  end
end
