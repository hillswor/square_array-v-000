def square_array(array)
  new_numbers = Array.new
  array.each {|number| new_numbers.insert(0, (number**2))}
  new_numbers
end
