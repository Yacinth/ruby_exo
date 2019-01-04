puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.chomp.to_i
nb = 1
 if user_number > 25
 puts "Entre 1 et 25 petit gourmand"
 print "> "
 user_number = gets.chomp.to_i
 puts "voici la pyramide :"
	while ( nb <= user_number && nb < 26 )
	puts "#" * nb
	nb = nb + 1
	end
 else
 puts "voici la pyramide :"
 while ( nb <= user_number && nb < 26 )
 puts "#" * nb
 nb = nb + 1
 end
 end
