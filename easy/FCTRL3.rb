def factorial(n)
  if (0..1).include?(n)
    1
  elsif (2..9).include?(n)
    n * factorial(n-1)
  else
    0
  end
end

t = gets.to_i
t.times do
  n = gets.to_i
  f = factorial(n)
  puts "%d %d" % [(f/10)%10, f%10]
end
