print"Entrer votre âge svp:  "
n = gets.to_i 
i = n
y = 0

n.times do 
	i -= 1
	y += 1
if y.to_i == i.to_i
puts "Il y a " + y.to_s + " ans, tu avais la moitié de l'âge que tu as aujourd'hui "

else 	print "Il'y "+ y.to_s+" ans, "
		puts"J'avais "+ i.to_s+" ans"	

end
end