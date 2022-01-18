#mails = []

#50.times do |i| 
#  if i % 2 != 0
#    mails << "jean.dupont0#{i+1}@email.fr"
#  end 
#end

#puts mails


array=Array.new
i=0
while i <=50 do 
    if i % 2 == 0 
    array[i] ="\"jordancreyleman#{i}@gmail.com\""   
    end
    i +=1
end
puts array 

