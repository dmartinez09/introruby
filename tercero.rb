puts "ingrese primer numero"
n1 = gets.chomp.to_i
puts "ingrese segundo numero"
n2 = gets.chomp.to_i

if n1 > n2
	puts "#{n1} es el numero mayor"
elsif n2 > n1
	puts "#{n2} es el numero mayor"
else
	puts "los numeros son iguales"
end
