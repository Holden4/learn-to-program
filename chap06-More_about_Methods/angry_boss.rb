puts "AND WHAT DO YOU WANT???!!!"
request = gets.chomp
if request.downcase == "i want a raise"
  puts "WHADDAYA MEAN \ I WANT A RAISE \ ?!? YOU'RE FIRED!!"
else
  puts "#{request.upcase}?! YOU'RE FIRED!"
end