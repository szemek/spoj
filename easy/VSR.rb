t = gets.to_i
t.times do
  v1, v2 = gets.split.map(&:to_i)
  v_sr = (2 * v1 * v2) / (v1 + v2)
  puts v_sr
end
