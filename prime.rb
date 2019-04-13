def prime?(num)
primes = [2,3,5,7,11,13,17,19,23,29]
  return false if num < 2 
  return true if num == 3 || num == 2 
    primes.each do |i| 
      if num % i == 0
        return false
      else num % i != 0
        return true
    end
    end
end