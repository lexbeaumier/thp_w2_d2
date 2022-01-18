puts "Quelle est ton année de naissance"
print ">"
user_birthyear = gets.chomp.to_i
j = user_birthyear
i = 0

while j <= 2022
    puts j
    j = j + 1 
    puts "Tu avais #{i} ans !"
    i = i + 1
end
