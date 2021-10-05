user = "jean.dupont." #{Email utilisateur}
email_end = "@email.fr"
myTab = Array.new(50) {|i| 0} #{Tableau 50 lignes}
myTab.each_with_index { #{enumerator}
   |list, index|
   x = list + index + 1
  myTab[index] = user + x.to_s + email_end #{ Crée le tableau avec la suite de 50 mails}
  if x.modulo(2) == 0 #{reconnais juste les nombre divible par (2)}
  puts myTab[index]
  end
}