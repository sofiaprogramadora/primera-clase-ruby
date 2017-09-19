# MAYOR DE DOS NÚMEROS
# El usuario ingresa dos números
# se debe determinar cuál es el mayor

puts "Ingrese dos numeros"
a = gets.to_i
b = gets.to_i

puts

arr = [a, b]
puts "El mayor es: #{arr.max()}"