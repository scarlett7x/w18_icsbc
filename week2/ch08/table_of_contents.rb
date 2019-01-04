# Make sure you read the whole tip section, there's some good stuff there!

line_width = 80 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [["Getting Started", "1"], ["Numbers", "9"], ["Letters", "13"], ["Variables and Assignment", "17"], ["Mixing It Up", "21"], ["More About Methods", "27"], ["Flow Control", "37"], ["Arrays and Iterators", "51"], ["Writing Your Own Methods", "57"], ["There\'s Nothing New to Learn in Chapter 10", "69"], ["Reading and Writing, Saving and Loading, Yin and...Something Else", "83"], ["New Classes of Objects", "95"], ["Creating New Classes, Changing Existing Ones", "103"], ["Blocks and Procs", "113"], ["Beyond This Fine Book", "123"]]
n = 0

### Your Code Here ###
puts title.center(line_width)
puts ""
while (true)
  page = n + 1
  puts (("Chapter " + page.to_s + ": " + chapters[n][0]).ljust(line_width) + ("page " + chapters[n][1]).rjust(line_width))
  n = n + 1
  if n == 15
    break
  end
end
