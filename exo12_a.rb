puts "Donne moi un nombre"
print "> "
nombre = gets.chomp.to_i
nb = 1
while nb <= nombre
	puts "#{nb}"
	nb += 1
end
