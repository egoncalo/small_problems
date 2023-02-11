def center_of(str)
  length = str.length
  mid = length / 2
  str_array = str.split("")
  if length.odd?
    return str_array[mid]
  else
    return str_array[mid - 1] + str_array[mid]
  end
end

puts center_of('I love ruby')
puts center_of('Launch School')
puts center_of('Launch')
puts center_of('Launchschool')
puts center_of('x')