puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
while (bye_counter < 3) # Fill in the while condition
  ### Your Code Here ###
  answer = gets.chomp
  year = 1930 + rand(21)
  if answer == "BYE"
    bye_counter = bye_counter + 1
  else if answer != answer.upcase
    puts "HUH?! SPEAK UP, SONNY!"
       else puts "NO, NOT SINCE " + year.to_s + "!"
       end
       bye_counter = 0
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
