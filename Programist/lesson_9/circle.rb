def area(radius)
  return 3.14 * radius * radius  
end
puts "Введите радиус первого круга"
rad = gets.to_i
puts "Площадь круга равна: " + area(rad).to_s

puts "Введите радиус второго круга"
rad = gets.to_i
puts "Площадь круга равна: " + area(rad).to_s
