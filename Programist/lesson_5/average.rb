puts "Введите первое число:"
first = gets.to_f

puts "Введите второе число:"
second = gets.to_f

puts "Введите третье число:"
third = gets.to_f

average = (first + second + third) / 3


puts "Среднее арифметическое: #{average.round(3)}"