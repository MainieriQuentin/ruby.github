puts "Quelle est ta date de naissance ?"
birth_year = gets.chomp.to_i
i = birth_year
a = 0
while i < 2021
  i = i + 1
  a = a + 1
 puts "En #{i} tu avais #{a}"
end

