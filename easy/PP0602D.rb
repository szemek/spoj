n, k = gets.split.map(&:to_i)
array = gets.split.map(&:to_i)
puts array.rotate(k).join(' ')
