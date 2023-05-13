arr = [1, 2, 3, 4, 5, 6]

puts arr.to_s
arr1 = []
arr.each do |number|
arr1.unshift(number)
end
puts arr1.to_s
