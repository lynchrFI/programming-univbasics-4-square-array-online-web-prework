def square_array(array)
array.each_with_object([]) { |i,arr| arr << i ** 2 }
end
square_array = [1, 2,3]
p square_array(array)


