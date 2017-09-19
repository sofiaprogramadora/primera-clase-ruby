# Mostrar todos los divisores del número 840:
# - con while
# - con for
# - con times

num = 1

while num <= 890
	puts num if 890 % num == 0
	num += 1
end

puts

for n in 1..890
	puts n if 890 % n == 0
end

puts

890.times do |i|
	i += 1
	puts i if 890 % i == 0
end