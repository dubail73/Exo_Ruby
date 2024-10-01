# exo_05.rb

# Demande un nombre à l'utilisateur
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Affiche le message autant de fois que le nombre indiqué
nombre.times do
  puts "Salut, ça farte ?"
end
