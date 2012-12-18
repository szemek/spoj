t = gets.to_i
t.times do
  n, *coll = gets.split.map(&:to_i)
  a = []
  b = []
  coll.each_with_index do |elem, index|
    if index % 2 == 0
      b << elem
    else
      a << elem
    end
  end
  puts (a + b).join(' ')
end
