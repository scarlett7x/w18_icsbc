puts 'COME GIVE GRANNY A KISS!'

while (true) # Fill in the while condition
  ### Your Code Here ###
  answer = gets.chomp
  year = 1930 + rand(21)
  if answer != answer.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  else if answer != "BYE"
    puts "NO, NOT SINCE " + year.to_s + "!"
       else puts 'OK SONNY, TALK AGAIN SOON'
       end
  end
end
