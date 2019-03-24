 def square_array
 numbers = [1,2,3]
 numbers.each_with_object([]) { |i,arr| arr << i ** 2 }
  end
end