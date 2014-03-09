def palindrome
  palindrome = 0
  max = 999
  range = (100..999)
  until max <= 100
    range.each do |num|
      pal = max * num
      palindrome = pal if is_palindrome?(pal) && pal > palindrome
    end
    max -= 1
  end
  palindrome
end

def is_palindrome?(num)
  num.to_s.reverse == num.to_s
end

puts palindrome