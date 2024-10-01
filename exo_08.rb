# Demande un nombre à l'utilisateur
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Affiche le compte à rebours jusqu'à 0
nombre.downto(0) do |i|
  puts i
end
