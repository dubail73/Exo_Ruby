# exo_06.rb

# Demande un nombre à l'utilisateur
print "Entrez un nombre : "
nombre = gets.chomp.to_i

# Affiche "Bonjour toi !" (nombre - 1) fois
(nombre - 1).times do
  puts "Bonjour toi !"
end
