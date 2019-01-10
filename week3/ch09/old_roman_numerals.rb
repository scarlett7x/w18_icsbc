def old_romanize number
number = gets.chomp.to_i
while (number  < 1 || number > 3000)
  puts "Please enter a value between 0 and 3001"
end
while (number > 0 && number < 3001)
  num_M = number / 1000
  rom = "M" * num_M
  number = number % 1000
  num_D =  number / 500
  rom = rom + "D" * num_D
  number = number % 500
  num_C =  number / 100
  rom = rom + "C" * num_C
  number = number % 100
  num_L =  number / 50
  rom = rom + "L" * num_L
  number = number % 50
  num_X =  number / 10
  rom = rom + "X" * num_X
  number = number % 10
  num_V =  number / 5
  rom = rom + "V" * num_V
  number = number % 5
  num_I =  number
  rom = rom + "I" * num_I
  number = 0
  puts rom.to_s
  break
end
end

old_romanize 5
