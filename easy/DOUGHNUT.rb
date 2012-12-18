t = gets.to_i
t.times do
  c,k,w = gets.split.map(&:to_i)
  if c * w <= k
    puts "yes"
  else
    puts "no"
  end
end
