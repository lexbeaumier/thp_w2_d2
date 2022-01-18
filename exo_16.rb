puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu monter (entre 1 et 25)?"
print ">"
n = Integer(gets.chomp)
i = 1

puts "Voici la pyramide: "

n.times do |i|
  print " " * (n - i)
  puts "#"*(i+1)
end