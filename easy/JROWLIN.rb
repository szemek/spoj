a, b, c = gets.split.map(&:to_f)

if a == 0.0
  if b == c
    puts "NWR"
  else
    puts "BR"
  end
else
  printf "%.2f\n", (c-b)/a
end
