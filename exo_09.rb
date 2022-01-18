puts "Quelle est ton année de naissance"
print ">"
user_birthyear = gets.chomp.to_i
j = user_birthyear
while j < 2022
    puts "Tu avais " j
    j = j + 1
end 
