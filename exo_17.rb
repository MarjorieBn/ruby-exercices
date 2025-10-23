puts "Choisi un nombre entre 1 et 25 :"
num_rows = gets.chomp.to_i
puts "Voici la pyramide (qui monte et qui dessend) :"
for num_row in 1..num_rows
  space = " " * (num_rows - num_row)
  pyramyd = "#" * (2 * num_row - 1)
  puts "#{space}#{pyramyd}#{space}"
end

# Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend.
