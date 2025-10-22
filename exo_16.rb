puts "Choisi un nombre entre 1 et 25 :"
num_rows = gets.to_i
puts "Voici la pyramide (qui monte) :"
for num_row in 0..num_rows
	print " "*(num_rows-num_row), "#"* num_row
	puts
end

# fais un programme exo_16.rb qui montera au lieu de descendre.