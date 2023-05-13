puts "Start"
sleep 1

puts "Первый километр"
sleep 1

puts "Второй километр"
sleep 1

puts "Третий километр"
sleep 1

puts "Finish!"

gets




str = "Hello, world!"
str.each_char do |char|
  print char
  sleep 0.1 # добавим задержку, чтобы вывод был постепенным
end
