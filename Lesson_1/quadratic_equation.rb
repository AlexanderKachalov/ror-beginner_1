puts "Введите первый коэффициент квадратного уравнения"
a = gets.chomp.to_f
puts "Введите второй коэффициент квадратного уравнения"
b = gets.chomp.to_f
puts "Введите третий коэффициент квадратного уравнения"
c = gets.chomp.to_f

D = b**2 - 4 * a * c

puts "Детерминант квадратного уравнения равен, D = #{D}"

if D > 0
	puts "D > 0 => квадратное уравнение имеет два корня."
    puts "1-й корень квадратного уравнения равен: x1 = #{((-b - Math.sqrt(D)) / (2 * a)).round(2)}"
    puts "2-й корень квадратного уравнения равен: x2 = #{((-b + Math.sqrt(D)) / (2 * a)).round(2)}"
end

if D == 0
	puts "D = 0 => квадратное уравнение имеет один корень."
	puts "Корень квадратного уравнения равен: x = #{(-b / (2 * a)).round(2)}"
end

puts "D < 0 => квадратное уравнение не имеет корней" if D < 0
