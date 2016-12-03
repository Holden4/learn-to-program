hoursYear = 365 * 24
minutesYear = hoursYear * 60
secondsYear = minutesYear * 60
minutesDecade = minutesYear * 10
ageSeconds = secondsYear * 26

authorsAge = 1160000000 / secondsYear

puts hoursYear
puts minutesYear
puts secondsYear
puts minutesDecade
puts ageSeconds
puts authorsAge


puts "Chris's Method"
# Chris's method 

puts 24 * 365 # hours in a year or 366 if leap year
puts 60 * 24 * (365 * 10 + 2)
puts(Time.new - Time.gm(1990, 03, 24, 19, 44))
puts(Time.new - Time.gm(1998, 10, 8, 19, 44))
puts 1160000000 / (60 * 60 * 24 * 365)