# exo_13.rb

# Création d'une liste vide pour stocker les faux emails
faux_emails = []

# Génération de 50 faux emails
50.times do |i|
  # Génération d'un email sous la forme "utilisateurX@example.com"
  faux_email = "utilisateur#{i + 1}@example.com"
  faux_emails << faux_email
end

# Affichage des faux emails
puts "Liste de 50 faux emails :"
puts faux_emails
