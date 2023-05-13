arr = [1, 2, 3, 4, 5, 6, 7, 8, 10]
puts "У нас есть такой массив\n#{arr.to_s}"

def slice(array, number)
  return array.first(number)
end

puts "Массив какой длинны вам нужен?"
user = gets.chomp.to_i
puts "Вот ваш массив: " + slice(arr, user).to_s