def palindrome
  palindrome = 0
  max = 999
  range = (100..999)
  until max <= 100
    range.each do |num|
      pal = max * num
      palindrome = pal if pal.to_s.reverse.to_i == pal && pal > palindrome
    end
    max -= 1
  end
  palindrome
end

puts palindrome