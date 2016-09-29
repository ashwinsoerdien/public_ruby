#!/usr/bin/ruby

def fibonacci(length)  
  if length > 0    
    if length == 1
      return 0
    elsif length == 2
      return 1
    else
      return fibonacci(length - 2) + fibonacci(length - 1)
    end    
  end
end

def fibonacci_series(length)
  if length == 1
    puts "#{fibonacci(length)}"
  else
    while length > 1
      puts "#{fibonacci(length)}" + ", "
      length -= 1
    end
  end
end

puts fibonacci_series(9)
