word_list = []

while true
  puts "Write your word."
  word = gets
  if word == "\n"
    break
  else
    word_list.push(word.chomp.capitalize)
  end
end


puts
puts "Here is a list of your words in alphabetical order:"

puts word_list.sort