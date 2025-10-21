puts "Quel est ton nombre préféré ?"
num = gets.to_i
compteur = num
while compteur >= 0
    puts compteur.to_s
    compteur -= 1
end

# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.