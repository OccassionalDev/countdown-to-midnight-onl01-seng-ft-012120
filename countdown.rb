#write your code here

def countdown(seconds)
  while seconds > -1
    puts `#{seconds} SECOND(S)!`
    seconds -= 1
  end
  
  return "HAPPY NEW YEAR!"
end
