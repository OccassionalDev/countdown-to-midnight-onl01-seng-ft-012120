#write your code here

def countdown(seconds_left_until_midnight)
  while seconds_left_until_midnight > 0
    puts "#{seconds_left_until_midnight} SECOND(S)!"
    seconds_left_until_midnight -= 1
  end
  
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(time_remaining_until_midnight)
    while time_remaining_until_midnight > 0
    puts "#{time_remaining_until_midnight} SECOND(S)!"
    time_remaining_until_midnight -= 1
    sleep(1)
  end
  
  return "HAPPY NEW YEAR!"
end
