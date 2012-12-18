t = gets.to_i
t.times do
  a, b = gets.split.map(&:to_i)
  puts a.gcd(b)
end
