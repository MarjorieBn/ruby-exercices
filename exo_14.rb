arr = Array.new(51) {|i| "jean.dupont.#{i.to_s}@email.fr" }

for mail in arr
    chiffre_dans_mail = mail[/\d+/].to_i
    puts mail if chiffre_dans_mail.even?
end 

# créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
