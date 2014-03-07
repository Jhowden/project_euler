def fib(x)
  if x == 0  
    1
  elsif x == 1    
    1
  else  
    fib(x - 2) + fib(x - 1)    
  end  
end 