def ask question
  while true
    puts question
    response = gets.chomp.downcase

    if reponse == "yes"
       return true
      else if reponse == "no"
              return false
             else puts "Please answer 'yes' or 'no'."
            end
    end
  end
end
