print"Entrer votre année de naissance svp:  "
x =gets.to_i 
for y in x..2017 do
	âge = y.to_i - x
	print "En" + y.to_s
	puts" j'avais " + âge.to_s + " ans."
end