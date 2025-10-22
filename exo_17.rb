puts "Choisi un nombre entre 1 et 25 :"
num_rows = gets.to_i
puts "Voici la pyramide (qui monte et qui dessend) :"
for num_row in 0..num_rows
	print " "*(num_rows-num_row), "#"*num_row, "#"*num_row,
	puts
end

# Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend.
