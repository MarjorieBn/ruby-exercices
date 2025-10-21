puts "Quel est ton année de naissance ?"
num = gets.to_i
compteur = num
age = 0
while compteur <= 2025
    puts compteur.to_s
    puts age.to_s
    compteur += 1
    age += 1
end

# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
