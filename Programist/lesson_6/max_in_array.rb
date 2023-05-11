puts "Какой длинны должен быть массив?"

user = nil

loop do
  user = gets.chomp.to_i
  if user > 0
    break
  else
    puts "Введите правильное значение"
  end
end

arr = []

user.times do
  arr << rand(100)
end
puts arr.to_s
arr1 = [0]
arr.each do |number|
  if arr1[0] < number
    arr1[0] = number
  end
end

puts "Самое большое число #{arr1}"

#_______________________________________________________

# array = []
# puts "Number"

# number = gets.chomp.to_i

# index = 0

# while index < number do
#   array << rand(100)
#   index += 1
# end
# puts array.to_s

# max = 0
# for item in array do
#   if max < item
#     max = item
#   end
# end
# puts max