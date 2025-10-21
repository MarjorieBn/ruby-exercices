number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Les 3 premières lignes attribuent une valeur numérique à une chaîne de caractère.
# La 5e ligne affiche une chaîne de caractère combinée avec le résultat de la multiplication des valeurs définies précédemment.
# La 6e ligne rajoute à la multiplication "number_of_minutes_in_an_hour", celui-ci n'étant pas encore défini plus haut, il faut l'ajouter ligne 4.