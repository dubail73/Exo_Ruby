# Demande l'année de naissance de l'utilisateur
print "Quelle est votre année de naissance ? "
annee_naissance = gets.chomp.to_i

# Récupère l'année actuelle
annee_actuelle = Time.now.year

# Affiche chaque année et l'âge correspondant
(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  puts "En #{annee}, vous aviez #{age} ans."
end