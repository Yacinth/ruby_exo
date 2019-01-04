puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
year = 2018
while  user_birthyear <= year
        puts "#{user_birthyear}"
        user_birthyear += 1
end
