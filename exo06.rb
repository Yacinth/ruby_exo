#c'est un programme qui envoie la phrase entre "" 
#contenant le resultat de la multiplication des 3 valeurs des variables définies au début

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#le programme fonctionne mais affiche une erreur pour la derniere ligne, en effet nous n'avons pas defini 
#la variable number_of_minutes_in_an_hour donc le programme renvoie une erreur pour cette ligne
