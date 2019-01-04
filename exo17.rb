puts "Quelle est ton age ?"
print "> "
user_age = gets.chomp.to_i
age = 0

while  user_age >= 0
puts "Il y a #{user_age} ans, tu avais #{age} ans"
user_age -= 1
age += 1
if user_age == age
puts "il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
end
end
