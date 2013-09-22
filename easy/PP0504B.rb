t = gets.to_i
t.times do
  a,b = gets.split
  length = [a.length, b.length].min
  a = a.chars.to_a
  b = b.chars.to_a
  c = a.zip(b).take(length)
  puts c.flatten.join
end
