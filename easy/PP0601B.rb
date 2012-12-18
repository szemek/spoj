t = gets.to_i
t.times do
  n, x, y = gets.split.map(&:to_i)
  buffer = []

  a = x
  while a < n
    if a % y != 0
      buffer << a
    end
    a += x
  end
  puts buffer.join(' ')
end
