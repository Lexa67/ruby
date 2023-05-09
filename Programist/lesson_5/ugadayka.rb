number = rand(17) + 1

puts "Мы загадали число от 1 до 17. Отгадай какое..."


user = nil

i = 0

loop do
user = gets.to_i
	if user.between?(1,17)
		i = i + 1
		result = (number - user).abs
			if user == number
				puts "Вы угадали!"
				break
			elsif result <= 3 && user < number
				if i == 3
					break
				else
					puts "Тепло, но нужно больше"
				end
			elsif result <= 3 && user > number
				if i == 3
					break
				else
				puts "Тепло, но нужно меньше"
			end
			else
				if i == 3
					break
				else
					puts "Неверно! Попробуйте еще"
				end
			end
	else
		puts "Введите число от 1 до 17"
	end
end

if user == number
	puts ":)"
else
	puts "Вы проиграли. Правильное число #{number}"
end




