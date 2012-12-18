$memo = {0 => [1], 1 => [1,1]}
$index = 1

def pascal(n)
  if n == 0
    return $memo[0]
  elsif n == 1
    return $memo[1]
  else
    while $index < n do
      a, *b = $memo[$index]
      *c, d = $memo[$index]
      $index += 1
      $memo[$index] = [a] + b.zip(c).map{|e| e.reduce(:+)} + [d]
    end
    return $memo[n]
  end
end

t = gets.to_i
t.times do
  n = gets.to_i
  puts pascal(n).join(' ')
end
