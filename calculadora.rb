
puts "ingrese primer numero"
n1 = gets.chomp.to_i
puts "ingrese segundo numero" 
n2 = gets.chomp.to_i
puts "ingrese operacion a realizar + - * /"
temp = gets.chomp


if temp == '+'
	temp = n1 + n2
	puts "La suma es #{temp}."
end

if temp == '-'
	temp = n1 - n2
	puts "la resta es #{temp}"
end

if temp == '*'
	temp = n1 * n2
	puts "La multiplicacion es #{temp}"
end
if temp == '/'
	temp = n1 / n2
	puts "la division es #{temp}"
end