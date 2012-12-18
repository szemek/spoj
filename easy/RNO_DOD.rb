t = gets.to_i
t.times do
  n = gets
  numbers = gets.split.map(&:to_i)
  puts numbers.reduce(&:+)
end
