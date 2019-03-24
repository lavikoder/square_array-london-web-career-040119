 def square_array(array)
  array_empty = []
  array_empty.each { |i| arr << i ** 2 }
  arr
end

numbers = [1, 2, 3, 4]
square_array(numbers)
