def square_array
 
 def square_array(array)
 numbers = [1,2,3]
 numbers.each_with_object([]) { |i,arr| arr << i ** 2 }
end

