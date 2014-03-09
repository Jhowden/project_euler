def smallest_multiple
  multiples = (2..20).to_a
  value = 20

  while true
    value_found = multiples.all? { |multiple| value % multiple == 0 }
    break if value_found == true
    value += 20
  end
  value
end

puts smallest_multiple