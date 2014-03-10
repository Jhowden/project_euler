def palindrome
  palindrome = 0
  
  999.downto(100) do |max|
    100.upto(999) do |min|
      pal = max * min
      palindrome = pal if is_palindrome?(pal) && pal > palindrome
    end
  end
  palindrome
end

def is_palindrome?(num)
  num.to_s.reverse == num.to_s
end

puts palindrome