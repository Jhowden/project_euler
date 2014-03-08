def smallest_multiple
  value = 20
  multiples = []

  while true
    a = []
    1.upto(20) do |num|
      a << num if value % num == 0
    end

  multiples = a.dup
  break if multiples.size == 20
  value += 20
  end

  value
end

puts smallest_multiple