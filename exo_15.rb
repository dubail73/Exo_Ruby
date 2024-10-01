# Demande un nombre entre 1 et 25 à l'utilisateur
print "Entrez un nombre entre 1 et 25 : "
nombre = gets.chomp.to_i

# Vérifie que le nombre est dans la plage correcte
if nombre < 1 || nombre > 25
  puts "Veuillez entrer un nombre valide entre 1 et 25."
else
  # Affiche la pyramide à descendre
  (1..nombre).each do |i|
    puts "#" * i
  end
end