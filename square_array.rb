def square_array(array)
  array.each {|number| new_numbers.insert(0, (number**2))}
end
