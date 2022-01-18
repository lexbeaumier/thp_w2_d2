puts "Donne un nombre"
print ">"
user_number = gets.chomp.to_i
i = user_number
while i > 0
  puts i
  i = i - 1
end
puts 0



# Autre méthode... 
  #puts "Choisis un nombre entre 1 et 100 :"
  #print "> "
  #nb = gets.chomp.to_i
  #(nb+1).times do |i|
  #  puts nb - i
  #end