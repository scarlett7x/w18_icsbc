def old_romanize number
number = gets.chomp.to_i
while (number  < 1 || number > 3000)
  puts "Please enter a value between 0 and 3001"
end
while (number > 0 && number < 3001)
  mod_M = number % 1000
  mod_D = number % 500
  mod_C = number % 100
  mod_L = number % 50
  mod_X = number % 10
  mod_V = number % 5
  num_M = number / 1000
  num_D = mod_M / 500
  num_C = mod_D / 100
  num_L = mod_C / 50
  num_X = mod_L / 10
  num_V = mod_X / 5
  num_I = mod_V
  




  puts rom.to_s
  break
end
end

old_romanize 5
