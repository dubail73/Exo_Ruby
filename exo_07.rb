# Demande un nombre à l'utilisateur
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Compte de 1 jusqu'au nombre spécifié
(1..nombre).each do |i|
  puts i
end
