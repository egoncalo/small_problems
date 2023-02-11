def calculate_bonus(salary,eligible)
  eligible ? (salary / 2) :  0
end

puts calculate_bonus(30000, true)
