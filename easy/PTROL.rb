t = gets.to_i
t.times do
  n, *array = gets.split.map(&:to_i)
  head = array.shift
  array << head
  puts array.join(' ')
end
