def triangle(n)
  i = 1
  while i <= n do
      puts (" " * (n - i)) + ("*" * i)
  i += 1
  end
end

triangle(9)