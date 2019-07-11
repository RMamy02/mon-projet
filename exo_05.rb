puts "On va compter le nombre d'heures de travail à THP"
#le #{}:fait un calcul des nombres et donne la valeur à coté du variable
puts "travail: #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#le terminal execute le calcul
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#false (il trouve automatique que la comparaison est fausse)
puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#l'opérateur comparaison permet de d'afficher si le resultat est false ou true
puts "Est-ce que 5 est plus grand que -2? #{5> -2}"
puts "Est-ce que 5 est plus grand que -2? #{5>= -2}"
puts "Est-ce que 5 est plus grand que -2? #{5<= -2}"