kanobu = ["Kaмень", "Hожницы", "Бумага"]

puts "Выберите свой вариант: 1 - камень, 2 - ножницы, 3 - бумага"

user = nil

computer = rand(3)

loop do
  user = gets.chomp.to_i

  if user > 0 && user < 4
    puts "Вы выбрали #{kanobu[user - 1]}!"
    break
  else
    puts "Выберите 1, 2 или 3"
  end
end

puts "Компьютер выбрал #{kanobu[computer]}!"

if user - 1 == computer
  puts "Ничья!"
elsif user == 1 && computer != 2
  puts "Вы выиграли!"
elsif user == 2 && computer != 0
  puts "Вы выиграли!"
elsif user == 3 && computer != 1
  puts "Вы выиграли!"
else
  puts "Вы проиграли!"
end

# while true do
#   # Выводим текущее время, используя возможности объектов типа Time в руби
#   print "\r" + Time.now.strftime('%H:%M:%S')

#   # Ждем 1 секунду
#   sleep 1
# end