puts "Сколько чисел вы хотите просуммировать?"

user = gets.chomp.to_i

loop do
  if user > 0
    print "Нужно просуммировать #{user} "
    if user == 1 || (user % 10) == 1 && user > 20
      puts "число"
    elsif user > 1 && user < 5 || (user % 10) > 1 && (user % 10) < 5 && user > 20
      puts "числа"
    else
      puts "чисел"
    end
    break
  else
    puts "Введите число больще нуля!"
  end
end

arr = []

count = 1

while count <= user do
  arr << count
  count += 1
end

puts arr.to_s

#puts arr.sum
# ____________________________________________
# result = 0
# arr.each do |number|
#   result = result + number
# end
# puts "Сумма всех чисел: #{result}"
#_____________________________________________
sum = 0
for i in arr
  sum += i
end

puts sum