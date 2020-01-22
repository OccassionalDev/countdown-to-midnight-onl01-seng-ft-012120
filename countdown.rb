#write your code here

def countdown_with_sleep
  
end

def countdown(number)
  while number > 0
    puts `#{number.to_s} SECOND\n(S)!`
    number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end
