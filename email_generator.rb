print "First name: "
firstName = gets.chomp

print "Last name: "
secondName = gets.chomp

print "Email provider (use .com, .me, .net etc): "
provider = gets.chomp

email = "#{firstName.downcase}#{secondName.downcase}@#{provider}"
puts "You email is #{email}"