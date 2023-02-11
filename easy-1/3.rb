def stringy(i)
  counter = 0
  string = ""
  until counter == i do
    if counter.even?
      string += "1"
    else
      string += "0"
    end
    counter += 1
  end
  return string
end

puts stringy(6)
puts stringy(9)
puts stringy(4)
puts stringy(7)