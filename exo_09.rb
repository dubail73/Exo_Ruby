# Demande l'année de naissance de l'utilisateur
print "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i

# Récupère l'année actuelle
annee_actuelle = Time.now.year

# Affiche chaque année depuis l'année de naissance jusqu'à l'année actuelle
(annee_naissance..annee_actuelle).each do |annee|
  puts annee
end