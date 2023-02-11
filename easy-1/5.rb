def print_in_box(str)
  length = str.length
  bar = "+-"
  spacer = "| "
  length.times do
    bar += "-"
    spacer += " "
  end
  bar += "-+"
  spacer += " |"
  puts bar
  puts spacer
  puts "| #{str} |"
  puts spacer
  puts bar
end

print_in_box("This was certainly a tricky one.")
  