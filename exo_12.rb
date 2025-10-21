puts "Quel est ton nombre préféré ?"
num = gets.to_i
compteur = 0
while compteur <= num
    puts compteur.to_s
    compteur += 1
end

# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.