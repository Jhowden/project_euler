def three_five_multiples
	numbers = (1...1000).select { |num| num % 3 == 0 || num % 5 == 0 }
	numbers.reduce(:+)
end

puts three_five_multiples