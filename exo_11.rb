puts "Quel est ton age ?"
age = gets.to_i
compteur = age
num = 0
while compteur >= 0
    puts "Il y a #{num.to_s} an(s), tu avais #{compteur.to_s} !"
    compteur -= 1
    num += 1
end

# Écris un programme exo_11.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
