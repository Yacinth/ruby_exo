mail = []
x = 1

while ( x <= 50 )
if ( x >= 0 && x < 10 )
mail << "jean.dupont.0#{x}@email.fr"
else
mail << "jean.dupont.#{x}@email.fr"
end
x += 1
end

puts mail
