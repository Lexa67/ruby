cars = ["Toyota","Ford","Volkswagen","Honda","Chevrolet","Nissan","Hyundai", "Kia", "BMW", "Mercedes-Benz", "Audi"]

puts "Есть #{cars.length} машин на выбор. Выберите номер!"

user = nil
loop do
  user = gets.chomp.to_i
  if user > 0 && user <= cars.length
    puts "Вы выбрали #{user} автомобиль"
    break
  else
    puts "Вы ввели некорректное значение! Введите цифру от 1 до #{cars.length}!"
  end
end


puts "#{user} автомобиль - это #{cars[user - 1]}!"

