def find_missing_number(arr)
  n = arr.size + 1
  total_sum = n * (n + 1) / 2
  actual_sum = arr.sum
  total_sum - actual_sum
end


numbers = [1, 2, 3, 4, 6]
number_missing = find_missing_number(numbers)
puts "missing_number: #{number_missing}"
