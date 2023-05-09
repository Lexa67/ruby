puts "Сколько сейчас стоит доллар?"

price = nil

loop do
price = gets.to_f
	
	if price > 0
		break
	else
		puts "Введите правильное значение"
	end
end

puts "Нажмите 1 если вы хотите перевести доллары в гривны\nНажмите 2 если вы хотите перевести гривны в доллары"

user = nil

loop do
user = gets.to_i

	if user.between?(1,2)
		break
	else
		puts "Введите 1 или 2"
	end
end

puts "Сколько у вас денег?"

loop do
money = gets.to_f
	
	if money > 0
		if user == 1
			puts "У вас #{(price * money).round(2)}₴"
		else
			puts "У вас #{(money / price).round(2)}$"
		end
		break
	else
		puts "Некорректный ввод"
	end
end

