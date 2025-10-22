arr = Array.new(51) {|i| "jean.dupont.#{i.to_s}@email.fr" }
# il faut que .reject(odd) cible i.to_s !!!
#arr2 = arr.reject(&:odd?)
puts arr

# créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
