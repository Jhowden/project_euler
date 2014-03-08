def prime_factors(num)
  primes = []
  return primes if num == 1
    factors = (2..num).detect { |i| num % i == 0 }
    primes << factors
    primes.concat(prime_factors(num / factors))
end

puts prime_factors(600851475143).max
