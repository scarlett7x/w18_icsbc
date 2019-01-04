word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'
word = gets.chomp

# Fetch the words, then output the sorted list
while (true)
  if word != ""
  word_list.push word
  word = gets.chomp
  else break
  end
end

word_list = word_list.sort
puts word_list # Make sure its sorted!
