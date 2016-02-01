# determine unknown side of triangle
def pythagorean_theorem(a, b)
  a_squared = a * a
  b_squared = b * b
  a_squared_plus_b_squared = a_squared + b_squared
  Math.sqrt(a_squared_plus_b_squared).to_i
end

puts pythagorean_theorem(3, 4)



