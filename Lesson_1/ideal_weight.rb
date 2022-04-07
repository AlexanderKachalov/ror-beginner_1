puts "Введите Ваше имя"
user_name = gets.chomp
puts "Введите Ваш рост (в см.)"
user_height = gets.chomp.to_i
ideal_weight = (user_height - 110) * 1.15
if ideal_weight <= 0
	puts "#{user_name}, Ваш вес уже оптимальный" 
else
	puts "#{user_name}, Ваш идеальный вес: #{ideal_weight.to_i}кг"
end
