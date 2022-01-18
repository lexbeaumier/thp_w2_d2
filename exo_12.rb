puts "Quel est ton age?"
print ">"
user_age = gets.chomp.to_i
i = user_age
y = 0
while i >= 0
    puts "Il y a #{i} ans, tu avais #{y} ans"
    i = i - 1
    y = y + 1

    if i == y
    puts "Il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui."
    end
end

