puts "ingrese un numero"
n1 = gets.chomp


if n1 == 0
	puts "el numero ingresado es 0"
end

if n1 != 0 && n1.positive?
else
	n1 = %0
	puts "el numero #{n1} es positivo"
elsif n1 != 0 && n1.negative?
	puts "el numero #{n1} es negativo"

end

if n1 != 0 && n1.odd?
else
	n1 = %0
	puts "el numero #{n1} es impar"
elsif n1 != 0 && n1.even?
	puts "el numero #{n1} es par"

end