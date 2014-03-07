def fib_upto(value)
	num = []
  x, y = 1, 1
  while x < value
  	x, y = y, x + y
  	num << x if x.even?
  end
  num.reduce(:+)
end 

puts fib_upto(4000000)