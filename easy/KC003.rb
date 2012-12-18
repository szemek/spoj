def nonzero?(a, b, c)
  a > 0 && b > 0 && c > 0
end

def sum_greater_than_third?(a, b, c)
  a + b > c && a + c > b && b + c > a
end

while gets
  a, b, c = $_.split.map(&:to_f)
  if nonzero?(a,b,c) && sum_greater_than_third?(a,b,c)
    puts "1"
  else
    puts "0"
  end
end
