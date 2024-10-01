# exo_13.rb

# Création d'une liste vide pour stocker les faux emails
faux_emails = []

# Génération de 50 faux emails
50.times do |i|
  # Génération d'un email sous la forme "utilisateurX@example.com"
  faux_email = "utilisateur#{i + 1}@example.com"
  
  # Ajout de l'email à la liste si l'index est pair
  faux_emails << faux_email if (i + 1).even?
end

# Affichage des faux emails pairs
puts "Liste des faux emails pairs :"
puts faux_emails
