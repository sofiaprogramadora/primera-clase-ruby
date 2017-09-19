# El usuario ingresa un número y nos dirá si es positivo
# , negativo, par,
# impar o si es 0

print "Ingrese un numero: "
a = gets.chomp
if a.to_i == 0 && !a.to_s[0] == "-"
	puts "es 0"
elsif a.to_i.even? && !a.to_s[0] == "-"
	puts "El numero es un numero par"
elsif a.to_i.odd? && !a.to_s[0] == "-"
	puts "El numero es un numero impar"
elsif a.to_s[0] == "-"
	puts "Es un numero negativo"
end