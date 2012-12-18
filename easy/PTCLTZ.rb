def collatz(x)
  i = 0
  while x != 1
    if x.odd?
      x = 3*x + 1
    else
      x = x/2
    end
    i += 1
  end

  return i
end

t = gets.to_i
t.times do
  s = gets.to_i
  puts collatz(s)
end
