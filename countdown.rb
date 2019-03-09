#write your code here

def countdown(seconds)

  time = seconds
  while time > 0 
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(seconds)
  time = seconds
  while time > 0 
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end

