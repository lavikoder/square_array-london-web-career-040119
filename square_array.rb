 def square_array(array)
 numbers = [1,2,3]
 numbers.each_with_object([]) { |numbers,arr| arr << numbers ** 2 }
  end
end