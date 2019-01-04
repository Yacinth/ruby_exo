puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
year = 2017

while  user_birthyear <= year
puts "En #{user_birthyear} tu avais #{year - user_birthyear} ans"
user_birthyear += 1
end
