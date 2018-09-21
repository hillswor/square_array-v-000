def square_array(array)
  new_numbers = Array.new
  array.reverse.each {|number| new_numbers.insert((number**2))}
  new_numbers
end
