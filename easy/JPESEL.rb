def valid?(pesel)
  n = pesel.chars.to_a.map(&:to_i)
  sum = n[0] + n[1] * 3 + n[2] * 7 + n[3] * 9 + n[4] + n[5] * 3 + n[6] * 7 + n[7] * 9 + n[8] + n[9] * 3 + n[10]
  return (sum % 10 == 0)
end

t = gets.to_i
t.times do
  pesel = gets.chomp
  if valid?(pesel)
    puts "D"
  else
    puts "N"
  end
end
