$primes = [2,3,5,7]

def prime?(n)
  return true if $primes.include?(n)

  $primes.each do |prime|
    return false if n % prime == 0
  end

  bound = Math.sqrt(n).ceil

  ($primes.last .. bound).each do |candidate|
    divisable = false

    $primes.each do |prime|
      if candidate % prime == 0
        divisable = true
        break
      end
    end

    if !divisable
      $primes << candidate
      return false if n % candidate == 0
    end
  end

  return true
end

t = gets.to_i
t.times do
  n = gets.to_i
  if n != 1 && prime?(n)
    puts "TAK"
  else
    puts "NIE"
  end
end
