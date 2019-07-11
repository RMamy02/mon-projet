print"Entrer votre âge svp:  "
n = gets.to_i 
i = n
y = 0
n.to_i.times do 
	i -= 1
	y += 1
print"Il'y "+ y.to_s+" ans, "
puts"J'avais "+ i.to_s+" ans"	
end
