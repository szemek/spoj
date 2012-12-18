previous = 42
counter = 0
while counter < 3
  current = gets.to_i
  puts current
  counter += 1 if current == 42 && previous != 42
  previous = current
end
