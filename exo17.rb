puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?" #{Demande à l'utilisateur combien d'étages entre 1 et 25}
nombre = gets.chomp.to_i
nombre_étoiles = 1 #{Nombre d'étoiles première ligne}
nombre_espace = nombre
	nombre.times do
	puts " " * nombre_espace + "*" * (2 * nombre_étoiles - 1) #{ " " pour le retour à la ligne; }
	nombre_étoiles += 1
	nombre_espace -= 1
  end