while gets
  op, a, b = $_.split
  a, b = a.to_i, b.to_i
  case op
  when "+" then puts a+b
  when "-" then puts a-b
  when "*" then puts a*b
  when "/" then puts a/b
  when "%" then puts a%b
  end
end
