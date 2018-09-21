def square_array(array)
  squared_numbers = Array.new
  array.each {|number|}
  squared_numbers.insert(0, "#{number}")
  squared_numbers.insert(1, "#{number}")
  squared_numbers.insert(2, "#{number}")
  squared_numbers
  end
end
