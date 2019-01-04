puts "Donne moi un nombre"
print "> "
nb = gets.chomp.to_i
puts nb
nb.times do
nb -=1
puts nb
end
