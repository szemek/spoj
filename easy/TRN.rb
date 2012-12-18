m,n = gets.split.map(&:to_i)

array = []

m.times do
  array << gets.split
end

array = array.transpose

array.each do |row|
  puts row.join(' ')
end
