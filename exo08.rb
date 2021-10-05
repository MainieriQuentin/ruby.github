puts "donne un nombre" #{Demande un nombre}
nb = gets.chomp.to_i #{nombre demandé}
total = nb #{départ compte a rebours}
nb.times do
  total -= 1
  puts total #{Décompte jusqu'a 0}
end
puts "Décollage"