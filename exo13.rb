user = "jean.dupont." #{Email utilisateur}
email_end = "@email.fr"
myTab = Array.new(50) {|i| 0} #{Tableau 50 lignes}
myTab.each_with_index { #{enumerator}
   |list, index|
  myTab[index] = user + (list + index + 1).to_s + email_end #{ Crée le tableau avec la suite de 50 mails}
  puts myTab[index]
}