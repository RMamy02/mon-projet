print "Salut, bienvenue dans ma super pyramide! Combien d'etages veux-tu?:> "
n = gets.chomp.to_i
i = 1
until i >= n do
  puts ("#"*i).rjust(25) 
  i += 1
end