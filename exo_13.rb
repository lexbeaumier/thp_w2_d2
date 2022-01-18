mails = []

50.times do |i| 
  if i < 9 
    mails << "jean.dupont0#{i+1}@email.fr"
  else 
    mails << "jean.dupont#{i+1}@email.fr"
  end 
end

puts mails



#mails = []
#50.times do |i| 
#    mails << "jean.dupont#{(i + 1)/10}#{(i + 1)%10}@email.fr"
#end
#puts mails



#nb_emails = 50
#emails = []
#nb_emails.times do |i|
#  emails = emails+["jean.dupont.#{(i+1)/10}#{(i+1)%10}@gmail.com"]
#end
#puts emails
