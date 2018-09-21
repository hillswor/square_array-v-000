def square_array(array)
  squared_numbers = Array.new
  array.each do |number**2|
  squared_numbers.insert(0, "#{number}")
  return squared_numbers
  end
end
