time = Time.now

w_day = time.wday

if w_day == 6 || w_day == 0
	puts "Сегодня выходной"
else
	puts "Сегодня рабочий день"
end
