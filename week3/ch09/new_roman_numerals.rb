def romanize_new number
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
  m = "M" * num_M
  d = "D" * num_D
  c = "C" * num_C
  l = "L" * num_L
  x = "X" * num_X
  v = "V" * num_V
  i = "I" * num_I

  if i == "IIII" && v != "V"
    i = "IV"
    else if i == "IIII" && v == "V"
         v = "IX"
         i = ""
         end
  end

  if x == "XXXX" && l != "L"
    x = "XL"
    else if x == "XXXX" && l == "L"
         l = "XC"
         x  = ""
         end
  end

  if c == "CCCC" && d != "D"
    c = "CD"
  else if c == "CCCC" && d == "D"
       d = "CM"
       c = ""
       end
  end

  rom = m + d + c + l + x + v + i

  puts rom.to_s
  break
end
end

romanize_new 1549
