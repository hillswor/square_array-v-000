def square_array(array)
  new_numbers = Array.new
  array.each do |number|
  new_numbers.insert(0, "#{number}")**2
  return new_numbers
  end
end
