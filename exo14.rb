print "Ecrire ton nombre préféré: "
x = gets.chomp
y = x.to_i + 1
x.to_i.times do
	y-=1
	puts y.to_i
end

