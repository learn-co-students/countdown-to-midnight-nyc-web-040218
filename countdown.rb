#write your code here

def countdown (integer)
x = integer
  while x > 0
    puts "#{x} SECOND(S)!"
    x-=1
  end
  return "HAPPY NEW YEAR!"
  end

def countdown_with_sleep (runtime)

  while runtime > 0
    runtime -=1
    sleep 1
    
  end


end
