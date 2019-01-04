puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
puts "Tu avais #{ 2017 - user_birthyear.to_i } ans en 2017"
