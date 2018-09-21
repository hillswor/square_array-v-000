def square_array(array)
  squared_numbers = Array.new
  array.reverse.each {|number|}
  squared_numbers.insert(0, "#{number}**2")
  squared_numbers
end
