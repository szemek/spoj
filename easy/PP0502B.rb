t = gets.to_i
t.times do
  n, *array = gets.split.map(&:to_i)
  array.reverse!
  puts array.join(' ')
end
