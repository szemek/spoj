def euclid(a,b)
  while a > 0
    if a < b
      a,b = b,a
    end
    a %= b
    b -= a
  end
  2 * b
end

t = gets.to_i
t.times do
  a,b = gets.split.map(&:to_i)
  puts euclid(a,b)
end
