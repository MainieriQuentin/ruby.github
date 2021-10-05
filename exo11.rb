puts "Quel est ton âge ?" 
age = gets.chomp.to_i
x = 0 #{ x = année}
y = age #{y = il y à tant d'années}
while x < age
 y = y - 1 #{ ton age - 1}
 x = x + 1 #{ valeur nulle + 1}
  puts "il y a #{x}ans, tu avais #{y}ans"
end



 