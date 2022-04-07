puts "Введите длину первой стороны треугольника, мм"
a = gets.chomp.to_f
puts "Введите длину второй стороны треугольника, мм"
b = gets.chomp.to_f
puts "Введите длину третьей стороны треугольника, мм"
c = gets.chomp.to_f

if a > b && a > c
   max_length = a
   if a**2 == (b**2 + c**2)
   	puts "Треугольник прямоугольный"
   	end
elsif b > a && b > c 
	max_length = b
	if b**2 == (a**2 + c**2)
   	 puts "Треугольник прямоугольный"
   	end
else
	max_length = c
    if c**2 == (b**2 + a**2)
   	 puts "Треугольник прямоугольный"
   	end
end

if a == b && a == c && b == c
	puts "Треугольник равносторонний" 
elsif a == b || a == c || b == c
	puts "Треугольник равнобедренный"
end
