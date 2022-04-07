puts "Введите основание треугольника (в мм.)"
base_length = gets.chomp.to_f
puts "Введите высоту треугольника (в мм.)"
height_length = gets.chomp.to_f

area_of_triangle = 0.5 * base_length * height_length

puts "Площадь треугольника равна #{area_of_triangle} мм"
