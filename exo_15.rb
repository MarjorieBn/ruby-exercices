puts "Choisi un nombre entre 1 et 25 :"
num_rows = gets.chomp.to_i
puts "Voici la pyramide :"
for num_row in 0..num_rows
	print "#"* num_row
	puts
end

# Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. 