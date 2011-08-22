module Fibonacci 

def self.calculate(arg)
  
  fib = [0, 1]
  
  top = 20
  
  for i in 2..top
    fib[i] = fib[i-2] + fib[i-1]
  end
  
  #arg = ARGV[0].to_i 
  
  for i in 0..top
    if arg < fib[i]
      fib_number = fib[i-1]
      puts "closest_fibonacci => #{fib_number}"
      break
    end
  end
 end 
end
