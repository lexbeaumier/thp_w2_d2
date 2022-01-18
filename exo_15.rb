

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25?"
print ">"
number = gets.chomp.to_i
i = 1
block = "#"

puts "Voici la pyramide: "
while i <= number
    puts block * i
    i += 1
end


