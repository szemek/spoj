while gets
  encoded = ''
  $_.each_char do |c|
    if ('A'..'W').include?(c)
      encoded << (c.ord + 3).chr
    elsif c == 'X'
      encoded << 'A'
    elsif c == 'Y'
      encoded << 'B'
    elsif c == 'Z'
      encoded << 'C'
    else
      encoded << c
    end
  end
  puts encoded
end
