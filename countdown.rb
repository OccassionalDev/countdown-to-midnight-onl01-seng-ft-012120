#write your code here

def countdown(seconds)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(time)
    while time > 0
    puts `#{time} SECOND(S)!`
    time -= 1
    sleep(1)
  end
  
  return "HAPPY NEW YEAR!"
end
