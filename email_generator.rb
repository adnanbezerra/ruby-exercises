print "Enter your full name: "
fullName = gets.chomp.downcase.split

print "Email provider: "
provider = gets.chomp.downcase.split.join("")

email = "#{fullName[0]}#{fullName[-1]}@#{provider}.com"
puts "You email is #{email}"