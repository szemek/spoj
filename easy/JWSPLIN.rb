t = gets.to_i
t.times do
  x1,y1,x2,y2,x3,y3 = gets.split.map(&:to_i)
  if x1*y2+x2*y3+x3*y1-x3*y2-x2*y1-x1*y3 == 0
    puts 'TAK'
  else
    puts 'NIE'
  end
end
