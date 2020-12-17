# dialogue de début
puts "Oh Oh Oh ! Il nous faut un arbre de Noël"

puts "Choisis la taille de ton arbre en tapant 1, 2 ou 5"
chiffre = gets.chomp.to_f
# récupérer la réponse gets.chomp et convertir la réponse de type string en entier avec .to_f

# variables pour chaque caractère du dessin
$espace=' '
$etoile='+'
$epine='*'
$bordGauche='/'
$bordDroit='\\'

def sapin(chiffre)
    puts $espace * 6 + $etoile
    puts $espace * 5 + $bordGauche + $epine + $bordDroit
    puts $espace * 4 + $bordGauche + $epine * 3 + $bordDroit
end

if chiffre === 1
    sapin(chiffre)
end

if chiffre === 2
    sapin(chiffre)
    puts $espace * 3 + $bordGauche + $epine * 5 + $bordDroit
end

if chiffre === 5
    sapin(chiffre)
    puts $espace * 2 + $bordGauche + $epine * 7 + $bordDroit
    puts $espace * 1 + $bordGauche + $epine * 9 + $bordDroit
    puts $bordGauche + $epine * 11 + $bordDroit
end


